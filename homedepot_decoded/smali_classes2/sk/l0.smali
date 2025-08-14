.class public final Lsk/l0;
.super Ljava/lang/Object;
.source "PreparedStatementCache.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/l0$b;
    }
.end annotation


# instance fields
.field public final d:Lsk/l0$a;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsk/l0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p1}, Lsk/l0$a;-><init>(Lsk/l0;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsk/l0;->d:Lsk/l0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/sql/PreparedStatement;)Ljava/sql/PreparedStatement;
    .locals 2

    .line 1
    instance-of v0, p2, Lsk/l0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsk/l0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lsk/l0$b;-><init>(Lsk/l0;Ljava/lang/String;Ljava/sql/PreparedStatement;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lsk/l0;->d:Lsk/l0$a;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lsk/l0;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v1, p0, Lsk/l0;->d:Lsk/l0$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/l0;->d:Lsk/l0$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsk/l0;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lsk/l0;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lsk/l0;->d:Lsk/l0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/sql/PreparedStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v2}, Ljava/sql/Statement;->isClosed()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    instance-of v3, v2, Lsk/l0$b;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v2, Lsk/l0$b;

    .line 46
    .line 47
    iget-object v2, v2, Lsk/l0$b;->h:Ljava/sql/PreparedStatement;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/sql/Statement;->close()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lsk/l0;->d:Lsk/l0$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v1
.end method
