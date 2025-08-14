.class final Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;
.super Lll/k;
.source "Recommendation.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recommendation/RecommendationKt;->Content(Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $onAddToCart:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickItem:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onToggleMyList:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkl/l;ILkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;I",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$onToggleMyList:Lkl/l;

    iput p3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$$dirty:I

    iput-object p4, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$onAddToCart:Lkl/l;

    iput-object p5, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$onClickItem:Lkl/l;

    iput-object p6, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$items:Ljava/util/List;

    iget-object v3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$onToggleMyList:Lkl/l;

    iget v4, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$$dirty:I

    iget-object v5, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$onAddToCart:Lkl/l;

    iget-object v6, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$onClickItem:Lkl/l;

    iget-object v7, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 3
    sget-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 5
    new-instance v9, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$3;

    invoke-direct {v9, v0, v2}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$3;-><init>(Lkl/l;Ljava/util/List;)V

    .line 6
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkl/l;ILkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v8, v1, v9, v0}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    return-void
.end method
