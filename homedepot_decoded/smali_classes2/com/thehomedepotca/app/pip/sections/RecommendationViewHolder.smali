.class public final Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RecommendationViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;

    .line 21
    .line 22
    return-void
.end method

.method private final hideShimmer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;->tvCertonaTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;->itemPipProductShimmer:Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "binding.itemPipProductShimmer.root"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;->groupCertona:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    const-string v1, "binding.groupCertona"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v1, v3}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductRecommendations$default(Lcom/thehomedepotca/app/pip/PIPViewModel;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;->groupCertona:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const-string v0, "groupCertona"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v1, v3

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->hideShimmer()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsAdapter;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 37
    .line 38
    invoke-direct {v1, v3, p1}, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsAdapter;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;->rvCertona:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
