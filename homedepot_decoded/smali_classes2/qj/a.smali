.class public final Lqj/a;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ly/c;

.field public volatile e:Z

.field public final f:Lqj/b;


# direct methods
.method public constructor <init>(Lqj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/a;->f:Lqj/b;

    .line 5
    .line 6
    new-instance p1, Ly/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ly/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqj/a;->d:Ly/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqj/a;->d:Ly/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Ly/c;->g()Lqj/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lqj/a;->d:Ly/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly/c;->f()Lqj/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lqj/a;->e:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iput-boolean v0, p0, Lqj/a;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    throw v1

    .line 30
    :cond_1
    :goto_1
    iget-object v2, p0, Lqj/a;->f:Lqj/b;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lqj/b;->c(Lqj/e;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_4
    const-string v2, "Event"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " was interruppted"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lqj/a;->e:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v0, p0, Lqj/a;->e:Z

    .line 73
    .line 74
    throw v1
.end method
