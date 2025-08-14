.class public final Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;
.super Lcom/thehomedepotca/app/purchases/pickup/view/activity/Hilt_CurbsidePickupActivity;
.source "CurbsidePickupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$Companion;

.field private static final PURCHASE_ITEM_EXTRA:Ljava/lang/String; = "purchase_item_extra"


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/ActivityCurbsidePickupBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->Companion:Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/Hilt_CurbsidePickupActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->handleRoute(Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObservers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->getShowLoading()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/thehomedepotca/app/changestore/g;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/changestore/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$addObservers$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$addObservers$2;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final addObservers$lambda$1(Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCurbsidePickupBinding;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ActivityCurbsidePickupBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const-string v0, "viewBinding.progressBar"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1}, Lcom/thehomedepotca/utils/ViewExtKt;->showOrGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "viewBinding"

    .line 28
    .line 29
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->addObservers$lambda$1(Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Form;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0a01f4

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v2, p1, v1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFromBottomFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Error;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/thehomedepotca/extension/ActivityExtKt;->showGenericErrorDialog(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Completed;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;->Companion:Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment$Companion;

    .line 39
    .line 40
    check-cast p1, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Completed;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Completed;->getOrderNumber()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v2, p1, v1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFromBottomFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityCurbsidePickupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityCurbsidePickupBinding;

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
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityCurbsidePickupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCurbsidePickupBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityCurbsidePickupBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->setProAppearance()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->addObservers()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "purchase_item_extra"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->setItem(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
