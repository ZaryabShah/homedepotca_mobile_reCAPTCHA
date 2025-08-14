.class public final Lck/a;
.super Lrj/f;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/a$c;,
        Lck/a$a;,
        Lck/a$b;
    }
.end annotation


# static fields
.field public static final b:Lck/a$b;

.field public static final c:Lck/e;

.field public static final d:I

.field public static final e:Lck/a$c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lck/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lck/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lck/a$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lck/a;->b:Lck/a$b;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "rx2.computation-threads"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :cond_1
    :goto_0
    sput v0, Lck/a;->d:I

    .line 34
    .line 35
    new-instance v0, Lck/a$c;

    .line 36
    .line 37
    new-instance v1, Lck/e;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const-string v3, "RxComputationShutdown"

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lck/e;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lck/a$c;-><init>(Lck/e;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lck/a;->e:Lck/a$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lck/d;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const-string v3, "rx2.computation-priority"

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Lck/e;

    .line 75
    .line 76
    const-string v2, "RxComputationThreadPool"

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lck/e;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lck/a;->c:Lck/e;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lck/a;->b:Lck/a$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lck/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lck/a$b;

    .line 14
    .line 15
    sget v3, Lck/a;->d:I

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lck/a$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v3, v1, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lck/a$b;->b:[Lck/a$c;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    :goto_1
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    aget-object v2, v0, v4

    .line 44
    .line 45
    invoke-virtual {v2}, Lck/d;->a()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lrj/f$a;
    .locals 8

    .line 1
    new-instance v0, Lck/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lck/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lck/a$b;

    .line 10
    .line 11
    iget v2, v1, Lck/a$b;->a:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lck/a;->e:Lck/a$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v1, Lck/a$b;->b:[Lck/a$c;

    .line 19
    .line 20
    iget-wide v4, v1, Lck/a$b;->c:J

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    add-long/2addr v6, v4

    .line 25
    iput-wide v6, v1, Lck/a$b;->c:J

    .line 26
    .line 27
    int-to-long v1, v2

    .line 28
    rem-long/2addr v4, v1

    .line 29
    long-to-int v1, v4

    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1}, Lck/a$a;-><init>(Lck/a$c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 6

    .line 1
    iget-object p2, p0, Lck/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lck/a$b;

    .line 8
    .line 9
    iget v0, p2, Lck/a$b;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lck/a;->e:Lck/a$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p2, Lck/a$b;->b:[Lck/a$c;

    .line 17
    .line 18
    iget-wide v2, p2, Lck/a$b;->c:J

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v2

    .line 23
    iput-wide v4, p2, Lck/a$b;->c:J

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    rem-long/2addr v2, v4

    .line 27
    long-to-int p2, v2

    .line 28
    aget-object p2, v1, p2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p2, p2, Lck/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Ltj/c;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ltj/c;-><init>(Ljava/util/concurrent/Future;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "future is null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lvj/c;->d:Lvj/c;

    .line 60
    .line 61
    :goto_1
    return-object p2
.end method
