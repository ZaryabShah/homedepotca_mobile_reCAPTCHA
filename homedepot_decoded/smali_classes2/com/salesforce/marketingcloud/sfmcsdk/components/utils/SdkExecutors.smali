.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
.super Ljava/lang/Object;
.source "SdkExecutors.kt"


# instance fields
.field private final diskIO:Ljava/util/concurrent/ExecutorService;

.field private final networkIO:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "diskIO"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkIO"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->diskIO:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->networkIO:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p4, "newSingleThreadExecutor()"

    invoke-static {p1, p4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string p3, "newFixedThreadPool(2)"

    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public final getDiskIO()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->diskIO:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkIO()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->networkIO:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
