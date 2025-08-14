.class public final Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;
.super Lcom/thehomedepotca/app/purchases/details/view/activity/Hilt_OrderDetailsActivity;
.source "OrderDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$Companion;

.field private static final PURCHASE_ITEM_KEY:Ljava/lang/String; = "purchase_item_key"


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->Companion:Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/Hilt_OrderDetailsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->handleRoute(Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDetails(Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->showDetails(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->showLoading(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObservers()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->getShowLoading()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$addObservers$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$addObservers$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->getOrderDetailsData()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$addObservers$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$addObservers$2;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$addObservers$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity$addObservers$3;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final getPurchaseItem()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "purchase_item_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->setPurchaseItem(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoute(Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$PIP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->intentUtils:Lcom/thehomedepotca/utils/IntentUtils;

    .line 6
    .line 7
    const-string v0, "intentUtils"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$PIP;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$PIP;->getSku()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getTabIndex()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/utils/IntentUtils$DefaultImpls;->createPIPIntent$default(Lcom/thehomedepotca/utils/IntentUtils;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$EMAIL;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$EMAIL;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$EMAIL;->getEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->sendEmail(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$TRACKING;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$TRACKING;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsRoutes$TRACKING;->getLink()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->launchCommonWebViewWithFullUrl(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private final showDetails(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "layoutInflater"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p1, v2, v3}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "viewBinding"

    .line 32
    .line 33
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final showLoading(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "viewBinding"

    .line 9
    .line 10
    const-string v2, "viewBinding.progressBar"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    const-string v1, "viewBinding.bottomNavigation"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "viewBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 8

    .line 1
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->ORDER_DETAILS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 6
    .line 7
    const-string v1, "viewBinding.toolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "viewBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public isNavigationDrawerRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setContentView(Ly5/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 21
    .line 22
    const-string v1, "it.toolbar"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f12032b

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->setupHeaderWithSearchAndCart(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/views/THDToolBar;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityOrderDetailsBinding;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->addObservers()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;->getPurchaseItem()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
