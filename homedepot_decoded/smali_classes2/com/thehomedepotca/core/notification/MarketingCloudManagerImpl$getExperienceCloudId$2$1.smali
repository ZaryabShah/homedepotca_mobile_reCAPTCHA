.class final Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getExperienceCloudId$2$1;
.super Ljava/lang/Object;
.source "MarketingCloudManager.kt"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->getExperienceCloudId(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallback;"
    }
.end annotation


# instance fields
.field public final synthetic $continuation:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getExperienceCloudId$2$1;->$continuation:Ldl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getExperienceCloudId$2$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl$getExperienceCloudId$2$1;->$continuation:Ldl/d;

    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
