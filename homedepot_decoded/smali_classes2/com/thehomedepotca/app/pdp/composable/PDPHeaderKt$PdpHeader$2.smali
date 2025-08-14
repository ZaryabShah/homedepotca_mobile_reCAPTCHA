.class final Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;
.super Lll/k;
.source "PDPHeader.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;->PdpHeader(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lh1/g;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $currentTab:Lcom/thehomedepotca/app/pdp/model/PdpTab;

.field public final synthetic $imageURL:Ljava/lang/String;

.field public final synthetic $productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$currentTab:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$imageURL:Ljava/lang/String;

    iput p4, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$$changed:I

    iput p5, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$currentTab:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$imageURL:Ljava/lang/String;

    iget p2, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;->PdpHeader(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lh1/g;II)V

    return-void
.end method
