.class final Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;
.super Lll/k;
.source "ProductComparisonCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->ProductComparison(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx0/j0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)V

    const v1, -0x64297846

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 4
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$2;

    iget-object v3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    invoke-direct {v0, v3}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)V

    const v3, 0x4f25b523

    invoke-static {v3, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 5
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getPvpKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getPvpKeys()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, -0x75c579af

    .line 9
    new-instance v6, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$3$1;

    invoke-direct {v6, v3, v4}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$3$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v4

    .line 10
    invoke-interface {p1, v1, v1, v4}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    goto :goto_0

    :cond_0
    const v0, -0x6c513e7e

    .line 11
    new-instance v3, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$4;

    iget-object v4, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    invoke-direct {v3, v4}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$4;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)V

    invoke-static {v0, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 12
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getKeySets()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->access$getItem1$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getAttributeMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;->access$getItem2$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;)Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getAttributeMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0x252f3bf4

    .line 17
    new-instance v8, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;

    invoke-direct {v8, v3, v4, v5, v6}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose$ProductComparison$1$5$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonCompose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v4

    .line 18
    invoke-interface {p1, v1, v1, v4}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    goto :goto_1

    :cond_1
    const-string p1, "item2"

    .line 19
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "item1"

    .line 20
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method
