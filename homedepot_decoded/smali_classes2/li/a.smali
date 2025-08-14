.class public final Lli/a;
.super Ljava/lang/Object;
.source "DownloadEventPoolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lli/d;

.field public final synthetic e:Lli/b;


# direct methods
.method public constructor <init>(Lli/b;Lli/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli/a;->e:Lli/b;

    .line 2
    .line 3
    iput-object p2, p0, Lli/a;->d:Lli/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lli/a;->e:Lli/b;

    .line 2
    .line 3
    iget-object v1, p0, Lli/a;->d:Lli/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, v1, Lli/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lli/b;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/LinkedList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-object v0, v0, Lli/b;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    monitor-exit v5

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    :goto_1
    if-ge v4, v2, :cond_3

    .line 52
    .line 53
    aget-object v3, v0, v4

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    check-cast v3, Lli/e;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lli/e;->a(Lli/d;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_3
    return-void

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "event must not be null!"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
