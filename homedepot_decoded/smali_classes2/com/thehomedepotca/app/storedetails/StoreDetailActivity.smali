.class public final Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;
.super Lcom/thehomedepotca/app/storedetails/Hilt_StoreDetailActivity;
.source "StoreDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ADDRESS_PARAM:Ljava/lang/String; = "&daddr="

.field public static final Companion:Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$Companion;

.field public static final GOOGLE_MAP_URL:Ljava/lang/String; = "http://maps.google.com/maps?saddr="

.field public static final INVALID_DAY:I = -0x1

.field public static final LAT:Ljava/lang/String; = "LAT"

.field public static final LONG:Ljava/lang/String; = "LONG"

.field public static final NUM_DAYS_IN_WEEK:I = 0x7

.field public static final TODAY_INDEX:I = 0x0

.field public static final TOMORROW_INDEX:I = 0x1


# instance fields
.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final storeSelected$delegate:Lzk/d;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->Companion:Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/Hilt_StoreDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->STORE_DETAILS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

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
    iput-object v7, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/k0;

    .line 25
    .line 26
    const-class v2, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->viewModel$delegate:Lzk/d;

    .line 47
    .line 48
    new-instance v0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$special$$inlined$extra$1;

    .line 49
    .line 50
    const-string v1, "STORE_TO_LOAD"

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$special$$inlined$extra$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->storeSelected$delegate:Lzk/d;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;)Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->getViewModel()Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleViewAction(Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;Lcom/thehomedepotca/app/storedetails/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->handleViewAction(Lcom/thehomedepotca/app/storedetails/ViewAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isGooglePlayServicesEnabled(Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->isGooglePlayServicesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addObservers()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->getViewModel()Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->getViewAction()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$addObservers$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$addObservers$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getStoreSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->storeSelected$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleViewAction(Lcom/thehomedepotca/app/storedetails/ViewAction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/storedetails/ViewAction$OpenFlyer;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ViewAction$OpenFlyer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->startWeeklyFlyer()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/storedetails/ViewAction$Close;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ViewAction$Close;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/storedetails/ViewAction$OpenDirections;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/thehomedepotca/app/storedetails/ViewAction$OpenDirections;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->startDirections(Lcom/thehomedepotca/app/storedetails/ViewAction$OpenDirections;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/storedetails/ViewAction$CallAction;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/app/storedetails/ViewAction$CallAction;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->onPhoneNumberClicked(Lcom/thehomedepotca/app/storedetails/ViewAction$CallAction;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/app/storedetails/ViewAction$MapClicked;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lcom/thehomedepotca/app/storedetails/ViewAction$MapClicked;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->onMapClick(Lcom/thehomedepotca/app/storedetails/ViewAction$MapClicked;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method private final isGooglePlayServicesEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcb/e;->d:Lcb/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcb/e;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method private final onMapClick(Lcom/thehomedepotca/app/storedetails/ViewAction$MapClicked;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storedetails/ViewAction$MapClicked;->getStoreToDisplay()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "STORE_TO_LOAD"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final onPhoneNumberClicked(Lcom/thehomedepotca/app/storedetails/ViewAction$CallAction;)V
    .locals 2

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
    const-string v1, "tel:"

    .line 15
    .line 16
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storedetails/ViewAction$CallAction;->getNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

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

.method private final startDirections(Lcom/thehomedepotca/app/storedetails/ViewAction$OpenDirections;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storedetails/ViewAction$OpenDirections;->getStoreToDisplay()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->getViewModel()Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LAT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltl/i;->B(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->getViewModel()Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "LONG"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ltl/i;->B(Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmpg-double v6, v0, v4

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v8

    .line 52
    :goto_0
    const-string v9, "http://maps.google.com/maps?saddr="

    .line 53
    .line 54
    const-string v10, "android.intent.action.VIEW"

    .line 55
    .line 56
    const/16 v11, 0x2c

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    cmpg-double v4, v2, v4

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v8

    .line 66
    :goto_1
    if-nez v7, :cond_2

    .line 67
    .line 68
    new-instance v4, Landroid/content/Intent;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "&daddr="

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v0, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v4, v10, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-static {v9}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v4, v10, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->getViewModel()Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lcom/thehomedepotca/app/storedetails/ViewAction$None;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ViewAction$None;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->viewAction(Lcom/thehomedepotca/app/storedetails/ViewAction;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final startWeeklyFlyer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->getViewModel()Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/thehomedepotca/app/storedetails/ViewAction$None;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ViewAction$None;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->viewAction(Lcom/thehomedepotca/app/storedetails/ViewAction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

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
    iget-object p1, p1, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    new-instance v0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$onCreate$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$onCreate$1;-><init>(Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;)V

    .line 25
    .line 26
    .line 27
    const v1, 0xc1276ba

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->addObservers()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->getStoreSelected()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->getViewModel()Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->getStore(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
