.class final Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$1;
.super Lll/k;
.source "ProductComparisonCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->HeaderItem(Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;Lt1/h;Lh1/g;I)V
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
.field public final synthetic $product:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

.field public final synthetic this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$1;->$product:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$HeaderItem$1;->$product:Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product.itemId"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->goToPip(Ljava/lang/String;)V

    return-void
.end method
