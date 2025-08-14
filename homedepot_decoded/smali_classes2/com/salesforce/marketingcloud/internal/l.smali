.class public Lcom/salesforce/marketingcloud/internal/l;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "~!SdkExecutors"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/salesforce/marketingcloud/internal/l;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/salesforce/marketingcloud/internal/l$a;

    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/internal/l$a;-><init>(Lcom/salesforce/marketingcloud/internal/l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    :cond_0
    iput-object p1, p0, Lcom/salesforce/marketingcloud/internal/l;->a:Ljava/util/concurrent/ExecutorService;

    instance-of p1, p2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/salesforce/marketingcloud/internal/l$b;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/internal/l$b;-><init>(Lcom/salesforce/marketingcloud/internal/l;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    :cond_1
    iput-object p2, p0, Lcom/salesforce/marketingcloud/internal/l;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/internal/l;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/internal/l;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()V
    .locals 9

    const-string v0, "~!SdkExecutors"

    iget-object v1, p0, Lcom/salesforce/marketingcloud/internal/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/internal/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/internal/l;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/internal/l;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/salesforce/marketingcloud/internal/l;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/marketingcloud/internal/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "Shutdown DiskIO executor with %d tasks pending"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0, v7, v8}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/salesforce/marketingcloud/internal/l;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/salesforce/marketingcloud/internal/l;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Shutdown CachedExecutor executor with %d tasks pending"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Unable to complete executors"

    invoke-static {v0, v2, v3, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
