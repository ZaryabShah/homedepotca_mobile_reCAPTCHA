.class public final Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "RecentPurchaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;,
        Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final purchaseItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;",
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->purchaseItems:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->onBindViewHolder$lambda$2$lambda$1(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;)Lcom/thehomedepotca/app/base/BaseAccountViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 7
    .line 8
    new-instance p1, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "recent_purchase_view_all"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x7b

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sendBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->purchaseItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->purchaseItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getItemType()Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->onBindViewHolder(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->purchaseItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 3
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;->bind(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V

    .line 4
    invoke-virtual {p2}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getItemType()Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    move-result-object p2

    sget-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->VIEW_ALL:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p2, Lqa/j;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->NONE:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;

    .line 4
    invoke-static {v0, p1, v2}, Lcom/thehomedepotca/databinding/EmptyLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/EmptyLayoutBinding;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/EmptyLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026                   ).root"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->NO_HISTORY:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->getValue()I

    move-result v1

    const-string v3, "inflate(it, parent, false).root"

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;

    .line 8
    invoke-static {v0, p1, v2}, Lcom/thehomedepotca/databinding/ViewRecentPurchaseEmptyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewRecentPurchaseEmptyBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewRecentPurchaseEmptyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->VIEW_ALL:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->getValue()I

    move-result v1

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;

    .line 11
    invoke-static {v0, p1, v2}, Lcom/thehomedepotca/databinding/ViewRecentPurchaseViewAllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewRecentPurchaseViewAllBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewRecentPurchaseViewAllBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;

    .line 14
    invoke-static {v0, p1, v2}, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;)V

    :goto_0
    return-object p2
.end method
