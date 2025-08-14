.class public final Lck/i$a;
.super Lrj/f$a;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ltj/a;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/i$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Ltj/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ltj/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lck/i$a;->e:Ltj/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck/i$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lck/i$a;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lck/i$a;->e:Ltj/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltj/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 4

    .line 1
    sget-object p2, Lvj/c;->d:Lvj/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lck/i$a;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance v0, Lck/f;

    .line 9
    .line 10
    iget-object v1, p0, Lck/i$a;->e:Ltj/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lck/f;-><init>(Ljava/lang/Runnable;Lvj/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lck/i$a;->e:Ltj/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltj/a;->b(Ltj/b;)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lck/i$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lck/f;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v3, Lck/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p0}, Lck/i$a;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
