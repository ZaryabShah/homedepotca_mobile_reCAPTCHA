.class public final Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "ProShopByDepartmentCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "PRO_SHOP_BY_DEPARTMENT_CARD"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;->cardUniqueName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentItemDecoration;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentItemDecoration;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;->resetCardMetaData$lambda$1(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V

    return-void
.end method

.method private static final resetCardMetaData$lambda$1(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$viewModel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->shop$default(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 2

    .line 1
    const-string v0, "cardMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifeCycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;->tvViewAll:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, Lie/k;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p3, v1}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    instance-of p2, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->setShopByDepartmentComponents(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
