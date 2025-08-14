.class public final Lck/f;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ScheduledRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Ltj/b;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field public final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lck/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lvj/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lck/f;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lck/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    sget-object v2, Lck/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/Future;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lck/f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    sget-object v2, Lck/f;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, Lvj/a;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lvj/a;->c(Ltj/b;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck/f;->run()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lck/f;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v2

    .line 10
    :try_start_1
    invoke-static {v2}, Lek/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lck/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lck/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v2, Lvj/a;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lvj/a;->c(Ltj/b;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lck/f;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lck/f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lck/f;->e:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v4, Lck/f;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v3, Lvj/a;

    .line 73
    .line 74
    invoke-interface {v3, p0}, Lvj/a;->c(Ltj/b;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lck/f;->e:Ljava/lang/Object;

    .line 82
    .line 83
    if-eq v1, v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lck/f;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    throw v2
.end method
