.class public final Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;
.super Lcom/thehomedepotca/app/myaccount/Hilt_MyAccountProActivity;
.source "MyAccountProActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$Companion;,
        Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$Companion;

.field private static final MAX_ALPHA:F = 1.0f

.field private static final MIN_ALPHA:F


# instance fields
.field private hdToolBar:Lcom/thehomedepotca/core/views/THDToolBar;

.field private headerHeight:I

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->Companion:Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/myaccount/Hilt_MyAccountProActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$setProXtraBarcode(Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->setProXtraBarcode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setProXtraBarcode(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getBottomFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f1203da

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/thehomedepotca/app/changestore/a;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, p0, p1}, Lcom/thehomedepotca/app/changestore/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final setProXtraBarcode$lambda$8$lambda$7$lambda$6(Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$code"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.app.myaccount.viewmodel.MyAccountProViewModel"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->proXtraScanEvent()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f010022

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->Companion:Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment$Companion;->getInstance(Ljava/lang/String;)Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "ProExtraBarcodeBottomSheetFragment"

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic x(Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->setProXtraBarcode$lambda$8$lambda$7$lambda$6(Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public enableSelectedTab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->enableSelectedTab()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyd/g;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 8

    .line 1
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PRO:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

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

.method public getToolbarTitle()I
    .locals 1

    const v0, 0x7f1202c9

    return v0
.end method

.method public getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public handleBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getPageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/thehomedepotca/core/analytics/adobe/events/ProAccountDetailsPageEvent;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/thehomedepotca/core/analytics/adobe/events/ProAccountDetailsPageEvent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getLink()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v0, p1, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->launchCommonWebView(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/AppParametersSingleton;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->loadBuyAgain(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->loadPurchaseHistory(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/ProAccountDetailsPageEvent;

    .line 9
    .line 10
    const-string v1, "my account"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/ProAccountDetailsPageEvent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/thehomedepotca/core/views/THDToolBar;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/thehomedepotca/core/views/THDToolBar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->hdToolBar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/views/THDToolBar;->setTitleAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f0700d9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->headerHeight:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.thehomedepotca.app.myaccount.viewmodel.MyAccountProViewModel"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->getProXtraId()Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$onCreate$2$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity$onCreate$2$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->onCreate()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->myAccountProEvent()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isProUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->hasUserSignedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getUserEmail()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->onResume()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onViewScrolled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->hdToolBar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;->headerHeight:I

    .line 6
    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    sub-int p1, v1, p1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/core/views/THDToolBar;->setLogoAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v1, p1

    .line 22
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/core/views/THDToolBar;->setTitleAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
