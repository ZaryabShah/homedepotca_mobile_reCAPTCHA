.class public final Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "HomeCardAdapter.kt"

# interfaces
.implements Lcom/thehomedepotca/core/views/cards/base/CardContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
        "+",
        "Lcom/thehomedepotca/core/views/cards/base/THDCardView;",
        ">;>;",
        "Lcom/thehomedepotca/core/views/cards/base/CardContainer;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/r;

.field private final viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;",
            "Landroidx/lifecycle/r;",
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->cards:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->lifecycleOwner:Landroidx/lifecycle/r;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 24
    .line 25
    return-void
.end method

.method private final createBuyAgainViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final createGeneralBannerViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final createJoinProXtraViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final createMyListHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/mylist/MyListCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final createMyStoreViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final createProAccountPaymentMethodViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final createProAccountSummaryBannerViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final createProGeneralBannerViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final createProShopByDepartmentCard(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->setShopByDepartmentPresent()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final createRecentPurchaseViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchasesCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final createRecentlyViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/recentlyviewed/RecentlyViewedCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/recentlyviewed/RecentlyViewedCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/core/views/cards/recentlyviewed/RecentlyViewedCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final createRecommendedViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/recommended/RecommendationCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->setRecommendationForYouPresent()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/core/views/cards/recommended/RecommendationCard;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/core/views/cards/recommended/RecommendationCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final createRenovatingViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final createSignInViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/signin/SignInCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public cardInitDone(Lcom/thehomedepotca/core/views/cards/base/THDCardView;Z)V
    .locals 0

    return-void
.end method

.method public dismissCard(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->cards:Ljava/util/List;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->cards:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->getViewType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hasCardBeenShown(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public logWatchedCard(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->onBindViewHolder(Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/base/THDCardView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;->view:Lcom/thehomedepotca/core/views/cards/base/THDCardView;

    iget-object v0, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->cards:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    iget-object v0, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->lifecycleOwner:Landroidx/lifecycle/r;

    iget-object v1, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    invoke-virtual {p1, p2, v0, v1}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/thehomedepotca/core/views/cards/base/CardViewHolder<",
            "Lcom/thehomedepotca/core/views/cards/base/THDCardView;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "cxt"

    packed-switch p2, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createGeneralBannerViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createMyListHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createRenovatingViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createProShopByDepartmentCard(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createBuyAgainViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createJoinProXtraViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createProGeneralBannerViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createProAccountPaymentMethodViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createProAccountSummaryBannerViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createRecommendedViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createRecentlyViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createRecentPurchaseViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createSignInViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_d
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;->createMyStoreViewHolder(Landroid/content/Context;)Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
