.class public final Lkc/i8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lkc/h8;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public d:Lkc/s0;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkc/s0;)V
    .locals 1

    .line 1
    sget-object v0, Lkc/h8;->d:Lkc/h8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkc/i8;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lkc/i8;->d:Lkc/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkc/h8;->e:Lkc/h8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lkc/i8;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lkc/i8;->d:Lkc/s0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkc/i8;->g:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lkc/i8;->d:Lkc/s0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lkc/s0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgc/b2;

    .line 29
    .line 30
    iget-object v1, v0, Lgc/b2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v3, p0, Lkc/i8;->g:Ljava/lang/Thread;

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iput-object v2, p0, Lkc/i8;->d:Lkc/s0;

    .line 39
    .line 40
    iget-object v1, v0, Lgc/b2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput-object p1, v0, Lgc/b2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Lkc/i8;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lgc/b2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lkc/i8;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget-object v0, p0, Lkc/i8;->e:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lkc/i8;->e:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iput-object p1, p0, Lkc/i8;->f:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v2, p0, Lkc/i8;->g:Ljava/lang/Thread;

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iput-object v2, p0, Lkc/i8;->g:Ljava/lang/Thread;

    .line 86
    .line 87
    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkc/i8;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkc/i8;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lkc/i8;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lgc/b2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3}, Lgc/b2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lgc/b2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lkc/i8;->d:Lkc/s0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lkc/s0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, p0, Lkc/i8;->d:Lkc/s0;

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lkc/i8;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lkc/i8;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v1, Lgc/b2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v3

    .line 58
    :goto_1
    iget-object v6, v1, Lgc/b2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v3

    .line 66
    :goto_2
    and-int/2addr v4, v5

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iput-object v2, v1, Lgc/b2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v1, Lgc/b2;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-object v2, v1, Lgc/b2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    iput-object v2, v1, Lgc/b2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    throw v0
.end method
