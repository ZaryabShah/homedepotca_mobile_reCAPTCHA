.class public final Lt6/i;
.super Ljava/lang/Object;
.source "NetworkService.java"

# interfaces
.implements Lt6/j;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const-wide/16 v3, 0x3c

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Lt6/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lt6/h;Lt6/g;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt6/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lt6/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lt6/i$a;-><init>(Lt6/i;Lt6/h;Lt6/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 14
    .line 15
    const-string v2, "i"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object p1, p1, Lt6/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    aput-object v0, v3, p1

    .line 42
    .line 43
    const-string p1, "Failed to send request for (%s) [%s]"

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p2, p1}, Lt6/g;->a(Lt6/b;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
