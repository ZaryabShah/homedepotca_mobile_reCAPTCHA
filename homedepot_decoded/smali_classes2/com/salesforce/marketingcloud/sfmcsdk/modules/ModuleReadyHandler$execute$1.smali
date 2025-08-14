.class final Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler$execute$1;
.super Lll/k;
.source "ModuleInterface.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->execute(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
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
.field public final synthetic $listener:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

.field public final synthetic $module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler$execute$1;->$module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler$execute$1;->$listener:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler$execute$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    const-string v0, "Error delivering module "

    .line 1
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler$execute$1;->$module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler$execute$1;->$listener:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
