.class public final Lcom/thehomedepotca/utils/InactivityTimer;
.super Ljava/lang/Object;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/InactivityTimer$DaemonThreadFactory;
    }
.end annotation


# static fields
.field private static final INACTIVITY_DELAY_SECONDS:I = 0xa


# instance fields
.field private counter:I

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final handler:Landroid/os/Handler;

.field private inactivityFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->j:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 11
    .line 12
    new-instance v0, Lcom/thehomedepotca/utils/InactivityTimer$DaemonThreadFactory;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/thehomedepotca/utils/InactivityTimer$DaemonThreadFactory;-><init>(Lcom/thehomedepotca/utils/InactivityTimer$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/thehomedepotca/utils/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->counter:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/utils/InactivityTimer;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/InactivityTimer;->onActivity()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/utils/InactivityTimer;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/utils/InactivityTimer;->lambda$onActivity$0()V

    return-void
.end method

.method private cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onActivity$0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->counter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->counter:I

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    const v1, 0x7f0a048f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    const v1, 0x7f0a048e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivity()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/utils/InactivityTimer;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v1, Lv/y;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lv/y;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0xa

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/thehomedepotca/utils/InactivityTimer;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/utils/InactivityTimer;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/InactivityTimer;->onActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/utils/InactivityTimer;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/utils/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
