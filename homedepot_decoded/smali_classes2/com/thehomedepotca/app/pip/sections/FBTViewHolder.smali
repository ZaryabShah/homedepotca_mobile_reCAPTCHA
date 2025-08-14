.class public final Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "FBTViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

.field private final fbtAdapter:Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;

.field private final fbtProductAdapter:Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipFbtBinding;)V
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
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 21
    .line 22
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->fbtAdapter:Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;

    .line 28
    .line 29
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->fbtProductAdapter:Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final calculateTotalPrice(Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;)D"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getOptimizedPrice()Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/fbt/DisplayPrice;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/DisplayPrice;->getValue()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    add-double/2addr v2, v0

    .line 80
    move-wide v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-wide v0
.end method

.method private final getAlpha(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    return p1
.end method

.method private final getFormattedCurrency(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final hideShimmer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->itemImageShimmer:Lcom/thehomedepotca/databinding/ItemPipFbtStencilBinding;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPipFbtStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "binding.itemImageShimmer.root"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->tvTextPriceSum:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    const-string v1, "binding.group"

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

.method private final setATCButtonText(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->btnAddToCart:Lcom/thehomedepotca/core/views/ATCButton;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->totalItemsChecked(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->getAlpha(Z)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->totalItemsChecked(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v4, 0x7f100006

    .line 32
    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setAddToCart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final setFBTPriceDescription(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->tvTextPriceSum:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f120397

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->calculateTotalPrice(Ljava/util/List;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->getFormattedCurrency(Ljava/lang/Double;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final totalItemsChecked(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method


# virtual methods
.method public final bind(Ljava/util/List;Lcom/thehomedepotca/delegate/data/ATCStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;",
            "Lcom/thehomedepotca/delegate/data/ATCStatus;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "atcStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFBTProduct()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    const-string p2, "binding.group"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->hideShimmer()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->fbtAdapter:Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->rvProductsDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->fbtProductAdapter:Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/thehomedepotca/app/pip/PIPActivity;->Companion:Lcom/thehomedepotca/app/pip/PIPActivity$Companion;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/thehomedepotca/app/pip/PIPActivity$Companion;->isValidSize(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->fbtAdapter:Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;->notifyFBTList(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->fbtProductAdapter:Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;->notifyFBTProductList(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->setATCButtonText(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->setFBTPriceDescription(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->btnAddToCart:Lcom/thehomedepotca/core/views/ATCButton;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->totalItemsChecked(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_1

    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_1
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/core/views/ATCButton;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    aget p2, v0, p2

    .line 124
    .line 125
    if-eq p2, v1, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    if-eq p2, p1, :cond_3

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    if-eq p2, p1, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/ATCButton;->showProgress()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/ATCButton;->setViewCart()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/ATCButton;->hideProgress()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$2;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$2;-><init>(Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setOnCartClickListener(Lkl/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/ATCButton;->hideProgress()V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;

    .line 157
    .line 158
    invoke-direct {p2, v2, p0, p1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;-><init>(Lcom/thehomedepotca/core/views/ATCButton;Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p2}, Lcom/thehomedepotca/core/views/ATCButton;->setOnCartClickListener(Lkl/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    invoke-direct {p2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method
