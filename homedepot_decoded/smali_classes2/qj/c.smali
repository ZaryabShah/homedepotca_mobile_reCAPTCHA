.class public final Lqj/c;
.super Landroid/os/Handler;
.source "HandlerPoster.java"


# instance fields
.field public final a:Ly/c;

.field public final b:I

.field public final c:Lqj/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lqj/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/c;->c:Lqj/b;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lqj/c;->b:I

    .line 9
    .line 10
    new-instance p1, Ly/c;

    .line 11
    .line 12
    invoke-direct {p1}, Ly/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqj/c;->a:Ly/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Lqj/c;->a:Ly/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Ly/c;->f()Lqj/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lqj/c;->a:Ly/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ly/c;->f()Lqj/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean p1, p0, Lqj/c;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v0

    .line 32
    :cond_2
    :goto_0
    iget-object v3, p0, Lqj/c;->c:Lqj/b;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lqj/b;->c(Lqj/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iget v4, p0, Lqj/c;->b:I

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lqj/c;->d:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_4
    new-instance v0, Lde/greenrobot/event/EventBusException;

    .line 64
    .line 65
    const-string v1, "Could not send handler message"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    iput-boolean p1, p0, Lqj/c;->d:Z

    .line 73
    .line 74
    throw v0
.end method
