.class final Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$2$1$1;
.super Lll/k;
.source "Module.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->execute$lambda-2(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
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
.field public final synthetic $handler:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;

.field public final synthetic $it:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$2$1$1;->$it:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$2$1$1;->$handler:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$2$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    const-string v0, "Failure during module "

    .line 1
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$2$1$1;->$it:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " delivery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$2$1$1;->$handler:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
