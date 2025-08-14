.class public abstract Lkc/v8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:Lkc/u8;

.field public static final e:Lkc/u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/u8;

    invoke-direct {v0}, Lkc/u8;-><init>()V

    sput-object v0, Lkc/v8;->d:Lkc/u8;

    new-instance v0, Lkc/u8;

    invoke-direct {v0}, Lkc/u8;-><init>()V

    sput-object v0, Lkc/v8;->e:Lkc/u8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lkc/t8;

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    sget-object v5, Lkc/v8;->e:Lkc/u8;

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v2, v0

    .line 27
    check-cast v2, Lkc/t8;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v6, 0x3e8

    .line 32
    .line 33
    if-le v4, v6, :cond_6

    .line 34
    .line 35
    sget-object v6, Lkc/v8;->e:Lkc/u8;

    .line 36
    .line 37
    if-eq v0, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    move v3, v5

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 62
    .line 63
    .line 64
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lkc/t8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkc/t8;-><init>(Lkc/v8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lkc/t8;->a(Lkc/t8;Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkc/v8;->d:Lkc/u8;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    sget-object v2, Lkc/v8;->e:Lkc/u8;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v2, Lkc/v8;->d:Lkc/u8;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    sget-object v3, Lkc/v8;->e:Lkc/u8;

    .line 61
    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1

    .line 71
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkc/v8;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lkc/v8;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    sget-object v2, Lkc/v8;->d:Lkc/u8;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkc/v8;->c(Ljava/lang/Thread;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lkc/v8;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    sget-object v3, Lkc/v8;->d:Lkc/u8;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lkc/v8;->c(Ljava/lang/Thread;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lkc/v8;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lkc/v8;->d:Lkc/u8;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lkc/t8;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x15

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "running=[RUNNING ON "

    .line 47
    .line 48
    const-string v3, "]"

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v3}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lkc/v8;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    invoke-static {v4, v0, v2, v1}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
