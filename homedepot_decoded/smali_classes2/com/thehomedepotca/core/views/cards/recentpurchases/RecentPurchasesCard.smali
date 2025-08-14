.class public final Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "RecentPurchasesCard.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseCardBinding;


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
    const-string p1, "recent purchase card"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;->cardUniqueName:Ljava/lang/String;

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
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewRecentPurchaseCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewRecentPurchaseCardBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Lcom/thehomedepotca/databinding/ViewRecentPurchaseCardBinding;->rvRecentPurchases:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseItemDecoration;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseItemDecoration;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseCardBinding;

    .line 42
    .line 43
    return-void
.end method

.method private final getHomeCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->getCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 1

    .line 1
    const-string v0, "homeCardMetaData"

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
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseCardBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewRecentPurchaseCardBinding;->rvRecentPurchases:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;->getHomeCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->purchases:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lal/s;->d:Lal/s;

    .line 36
    .line 37
    :cond_1
    invoke-direct {p2, v0, p3}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseCardBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewRecentPurchaseCardBinding;->rvRecentPurchases:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
