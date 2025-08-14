.class public final Lsk/l0$a;
.super Ljava/util/LinkedHashMap;
.source "PreparedStatementCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/l0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/sql/PreparedStatement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsk/l0;


# direct methods
.method public constructor <init>(Lsk/l0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/l0$a;->e:Lsk/l0;

    .line 2
    .line 3
    iput p3, p0, Lsk/l0$a;->d:I

    .line 4
    .line 5
    const/high16 p1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p1, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/l0$a;->e:Lsk/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/l0;->d:Lsk/l0$a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsk/l0$a;->e:Lsk/l0;

    .line 7
    .line 8
    iget-object v1, v1, Lsk/l0;->d:Lsk/l0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lsk/l0$a;->d:I

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/sql/PreparedStatement;

    .line 23
    .line 24
    iget-object v1, p0, Lsk/l0$a;->e:Lsk/l0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Ljava/sql/Statement;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    instance-of v1, p1, Lsk/l0$b;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lsk/l0$b;

    .line 40
    .line 41
    iget-object p1, p1, Lsk/l0$b;->h:Ljava/sql/PreparedStatement;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/sql/Statement;->close()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 52
    monitor-exit v0

    .line 53
    return p1

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method
