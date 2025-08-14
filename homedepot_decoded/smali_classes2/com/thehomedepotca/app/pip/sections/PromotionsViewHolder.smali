.class public final Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PromotionsViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;)V
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
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;Lcom/thehomedepotca/model/product/localized/PotentialPromotion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->bind$lambda$2$lambda$1(Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;Lcom/thehomedepotca/model/product/localized/PotentialPromotion;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;Lcom/thehomedepotca/model/product/localized/PotentialPromotion;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$promotion"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->showPromotions(Lcom/thehomedepotca/model/product/localized/PotentialPromotion;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final hideShimmer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;->tvInfo:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;->tvLearnMore:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, "tvLearnMore"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->hideShimmer()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->potentialPromotions:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thehomedepotca/app/pvp/PvpExtKt;->shouldShowPromotionForPvp(Lcom/thehomedepotca/model/product/localized/PotentialPromotion;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const-string v2, "binding.container"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;->tvInfo:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;->promotionMessageForPIP:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;->tvLearnMore:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v1, Lvi/c;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2, p0, p1}, Lvi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 66
    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-direct {p2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
