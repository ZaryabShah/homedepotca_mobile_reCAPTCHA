.class public final Lck/b;
.super Lrj/f;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/b$c;,
        Lck/b$b;,
        Lck/b$a;
    }
.end annotation


# static fields
.field public static final b:Lck/e;

.field public static final c:Lck/e;

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Lck/b$c;

.field public static final f:Lck/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lck/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lck/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lck/b$a;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lck/b$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lck/b;->f:Lck/b$a;

    .line 14
    .line 15
    iget-object v1, v0, Lck/b$a;->f:Ltj/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltj/a;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lck/b$a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lck/b$a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lck/b$c;

    .line 36
    .line 37
    new-instance v1, Lck/e;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    const-string v4, "RxCachedThreadSchedulerShutdown"

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, Lck/e;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lck/b$c;-><init>(Lck/e;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lck/b;->e:Lck/b$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lck/d;->a()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    const-string v1, "rx2.io-priority"

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Lck/e;

    .line 74
    .line 75
    const-string v2, "RxCachedThreadScheduler"

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lck/e;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lck/b;->b:Lck/e;

    .line 81
    .line 82
    new-instance v1, Lck/e;

    .line 83
    .line 84
    const-string v2, "RxCachedWorkerPoolEvictor"

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lck/e;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lck/b;->c:Lck/e;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lck/b;->f:Lck/b$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lck/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lck/b$a;

    .line 14
    .line 15
    sget-object v3, Lck/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v4, 0x3c

    .line 18
    .line 19
    invoke-direct {v2, v4, v5, v3}, Lck/b$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, Lck/b$a;->f:Ltj/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltj/a;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lck/b$a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v2, Lck/b$a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lrj/f$a;
    .locals 2

    .line 1
    new-instance v0, Lck/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lck/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lck/b$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lck/b$b;-><init>(Lck/b$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
