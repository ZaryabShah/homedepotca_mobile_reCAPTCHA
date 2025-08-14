.class public final Lkc/c9;
.super Lkc/z8;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkc/z8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Lkc/i9;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lkc/i9;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object p1, p0, Lkc/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    new-instance p2, Lkc/a9;

    invoke-direct {p2, v0, p1}, Lkc/a9;-><init>(Lkc/p7;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 6
    new-instance v0, Lkc/i9;

    .line 7
    invoke-direct {v0, p1}, Lkc/i9;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lkc/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 9
    new-instance p2, Lkc/a9;

    invoke-direct {p2, v0, p1}, Lkc/a9;-><init>(Lkc/p7;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lkc/b9;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lkc/b9;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkc/a9;

    .line 17
    .line 18
    invoke-direct {p2, v7, p1}, Lkc/a9;-><init>(Lkc/p7;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lkc/b9;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lkc/b9;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/c9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkc/a9;

    .line 17
    .line 18
    invoke-direct {p2, v7, p1}, Lkc/a9;-><init>(Lkc/p7;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
