.class public final Lk0/b;
.super Ljava/lang/Object;
.source "ZslRingBuffer.java"


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/camera/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lu/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/v2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/v2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk0/b;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p1, p0, Lk0/b;->c:Lu/v2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/b;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lk0/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lk0/b;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw p1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lk0/b;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    iget-object p1, p0, Lk0/b;->c:Lu/v2;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v2, Landroidx/camera/core/j;

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/camera/core/j;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p1
.end method
