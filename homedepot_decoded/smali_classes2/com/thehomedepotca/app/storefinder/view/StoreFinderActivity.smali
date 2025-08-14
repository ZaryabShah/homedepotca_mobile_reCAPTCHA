.class public final Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;
.super Lcom/thehomedepotca/app/base/activities/BaseActivity;
.source "StoreFinderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$Companion;


# instance fields
.field private final multiPermissionCallback:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->Companion:Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/k0;

    .line 25
    .line 26
    const-class v2, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->viewModel$delegate:Lzk/d;

    .line 47
    .line 48
    new-instance v0, Lg/b;

    .line 49
    .line 50
    invoke-direct {v0}, Lg/b;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lz/b;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "registerForActivityResul\u2026)\n            )\n        }"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->multiPermissionCallback:Landroidx/activity/result/c;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;)Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->getViewModel()Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleStoreFinderRoute(Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->handleStoreFinderRoute(Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/utils/DeviceUtils;->isTelephonyEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.DIAL"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tel:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final goToCart()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final goToStoreDetails(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "STORE_TO_LOAD"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->ANIM_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final handleStoreFinderRoute(Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Cart;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->goToCart()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Home;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$StoreDetails;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$StoreDetails;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$StoreDetails;->getStoreRecord()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->goToStoreDetails(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Call;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Call;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Call;->getPhoneNumber()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->callNumber(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private static final multiPermissionCallback$lambda$0(Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->getViewModel()Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->searchStoreId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationProviderEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationSharingAllowed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->start(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->multiPermissionCallback$lambda$0(Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;Ljava/util/Map;)V

    return-void
.end method

.method private final searchStoreId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    if-le v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v1, "STORE_ID"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public applyToolbarTheme--OWjLjI(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->getViewModel()Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setToolbarThemeColors--OWjLjI(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setToolbarVisibility(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SHOW_STORE_LIST_ON_LAUNCH"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    new-instance v1, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$onCreate$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$onCreate$1;-><init>(Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;Z)V

    .line 39
    .line 40
    .line 41
    const v0, -0x2b7a0fbb

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->getViewModel()Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$onCreate$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->multiPermissionCallback:Landroidx/activity/result/c;

    .line 69
    .line 70
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 71
    .line 72
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 73
    .line 74
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->getViewModel()Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateCartQuantity(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(ZI)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->getViewModel()Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->updateCartQuantity(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
