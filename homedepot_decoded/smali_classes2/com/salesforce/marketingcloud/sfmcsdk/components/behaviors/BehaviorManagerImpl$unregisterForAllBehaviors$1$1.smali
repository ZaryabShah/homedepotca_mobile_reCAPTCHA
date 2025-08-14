.class final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$unregisterForAllBehaviors$1$1;
.super Lll/k;
.source "BehaviorManagerImpl.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->unregisterForAllBehaviors(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$unregisterForAllBehaviors$1$1;->$listener:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$unregisterForAllBehaviors$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    const-string v0, "Unregistering "

    .line 1
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$unregisterForAllBehaviors$1$1;->$listener:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for all behaviors."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
