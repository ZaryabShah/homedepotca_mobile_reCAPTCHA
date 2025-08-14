.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$5;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->StoreInfo(Lcom/thehomedepotca/app/storemap/models/StoreVO;Lkl/l;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field public final synthetic $viewAction:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/storedetails/ViewAction;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/storedetails/ViewAction;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$5;->$viewAction:Lkl/l;

    iput-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$5;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$5;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$5;->$viewAction:Lkl/l;

    new-instance v1, Lcom/thehomedepotca/app/storedetails/ViewAction$CallAction;

    iget-object v2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$5;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object v2, v2, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    const-string v3, "details.telephoneNumber"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/storedetails/ViewAction$CallAction;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
