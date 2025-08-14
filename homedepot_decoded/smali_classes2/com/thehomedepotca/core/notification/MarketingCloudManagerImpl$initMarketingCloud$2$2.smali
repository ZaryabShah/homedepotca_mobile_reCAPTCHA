.class final Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$2;
.super Lll/k;
.source "MarketingCloudManager.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->initMarketingCloud(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $continuation:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$2;->$continuation:Ldl/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$2;->invoke(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;)V
    .locals 1

    const-string v0, "initializationStatus"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$initMarketingCloud$2$2;->$continuation:Ldl/d;

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
