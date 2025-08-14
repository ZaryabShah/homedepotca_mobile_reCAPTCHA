.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

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
.method public constructor <init>(Lcom/thehomedepotca/app/storemap/models/StoreVO;Lkl/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/storedetails/ViewAction;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iput-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;->$viewAction:Lkl/l;

    iput p3, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 2

    iget-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;->$viewAction:Lkl/l;

    iget v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->StoreInfo(Lcom/thehomedepotca/app/storemap/models/StoreVO;Lkl/l;Lh1/g;I)V

    return-void
.end method
