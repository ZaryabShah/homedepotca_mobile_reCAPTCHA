.class final Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getMarketingCloudSdk$2$1;
.super Ljava/lang/Object;
.source "MarketingCloudManager.kt"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->getMarketingCloudSdk(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $continuation:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "Lcom/salesforce/marketingcloud/MarketingCloudSdk;",
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
            "Lcom/salesforce/marketingcloud/MarketingCloudSdk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getMarketingCloudSdk$2$1;->$continuation:Ldl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getMarketingCloudSdk$2$1;->$continuation:Ldl/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
