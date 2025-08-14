.class public final Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SpecificationsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;)V
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
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->bind$lambda$2(Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openSpecifications()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final hideShimmer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stencil.root"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->tvSpecifications:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "tvSpecifications"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->separator:Landroid/view/View;

    .line 28
    .line 29
    const-string v2, "separator"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->cta:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v2, "cta"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->ivIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v1, "ivIcon"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "binding.stencil.root"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->hideShimmer()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getClassifications()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v2, v1

    .line 41
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/thehomedepotca/app/pip/sections/specifications/SpecificationsAdapter;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/pip/sections/specifications/SpecificationsAdapter;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->rvSpecifications:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->cta:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v0, Lie/k;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, p0, v1}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method
