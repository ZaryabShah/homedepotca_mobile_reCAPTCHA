.class public final Lcom/thehomedepotca/app/localization/LocalizationActivity;
.super Lcom/thehomedepotca/app/localization/Hilt_LocalizationActivity;
.source "LocalizationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/localization/LocalizationActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/localization/LocalizationActivity$Companion;


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/localization/LocalizationActivity;->Companion:Lcom/thehomedepotca/app/localization/LocalizationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/localization/LocalizationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/Hilt_LocalizationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/localization/LocalizationActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 34
    .line 35
    sget-object v10, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v6 .. v12}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/localization/LocalizationActivity;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/localization/LocalizationActivity;Lcom/thehomedepotca/app/localization/LocalizationRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->handleRoute(Lcom/thehomedepotca/app/localization/LocalizationRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleUiState(Lcom/thehomedepotca/app/localization/LocalizationActivity;Lcom/thehomedepotca/app/localization/LocalizationUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->handleUiState(Lcom/thehomedepotca/app/localization/LocalizationUiState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showLogin(Lcom/thehomedepotca/app/localization/LocalizationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->showLogin()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/localization/LocalizationRoutes;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationRoutes$SignIn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->launchMyAccountActivity()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationRoutes$SearchedLocation;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/thehomedepotca/app/localization/LocalizationRoutes$SearchedLocation;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationRoutes$SearchedLocation;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->onStoreSearchSelected(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/thehomedepotca/app/localization/LocalizationRoutes$Home;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->launchHome()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final handleUiState(Lcom/thehomedepotca/app/localization/LocalizationUiState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchingNearStores;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchingNearStores;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchingNearStores;->getLat()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchingNearStores;->getLang()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->makeWebCallWithCoordinates(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$LaunchSettingsPage;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$LaunchSettingsPage;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$LaunchSettingsPage;->getAgree()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->launchSettingsPage(Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$ShowAllowDialog;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showHideAllowDialog(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$LocationSharedSelected;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$LocationSharedSelected;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$LocationSharedSelected;->getAgree()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->onLocationSharingSelected(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$StoreFinder;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$StoreFinder;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$StoreFinder;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1, v1, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->requestForFetchStoresByText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchStore;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchStore;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchStore;->getLat()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchStore;->getLang()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchStore;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v1, v2, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->requestForFetchStoresByText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$ServiceDisable;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowDisable()Lh1/f1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$ShowFLPOptions;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearch()Lh1/f1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$OnEventMain;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->onEventMainThread()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    instance-of p1, p1, Lcom/thehomedepotca/app/localization/LocalizationUiState$OnFailSearch;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->onFailSearch()V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    return-void
.end method

.method private final launchHome()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/utils/UserSession;->setUserLocalized(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x24000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final launchMyAccountActivity()V
    .locals 3

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isProUser()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "isFromLocalisation"

    .line 16
    .line 17
    const-string v2, "Y"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final launchSettingsPage(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearch()Lh1/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->launchStoreSelectionFragment()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final makeWebCallWithCoordinates(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearch()Lh1/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->setSearchWithACoordinates(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showHideProgressDialog(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->requestForFetchNearestStores(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final onEventMainThread()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showHideProgressDialog(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStores()Lr1/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->setSearchFromStoreFinder(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr1/u;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1}, Lr1/u;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1}, Lr1/u;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "storeList[0].recordId"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1}, Lr1/u;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "App_Postal_Code"

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->home()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method private final onFailSearch()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showHideProgressDialog(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->setSearchFromStoreFinder(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final onLocationSharingSelected(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearch()Lh1/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationProviderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->requestPerms()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->handleLocationServiceDisabled()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private final onStoreSearchSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->storeSearchSelected(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final requestPerms()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x59

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final showLogin()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show_log_in"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/16 p3, 0xa

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->home()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->locationSharedSelected(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->hideToolbarMenu()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showOrGoneBottomNavigation(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setToolbarVisibility(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(layoutInflater)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getUiState()Landroidx/lifecycle/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationActivity$onCreate$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity$onCreate$1$1;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationActivity$onCreate$1$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity$onCreate$1$2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x59

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    xor-int/2addr p1, p2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aget p1, p3, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->requestLocationSettings()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->getViewModel()Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    const v1, -0x6eecfdd9

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationActivity$onResume$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/localization/LocalizationActivity$onResume$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "binding"

    .line 28
    .line 29
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
