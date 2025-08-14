.class public abstract Lcom/thehomedepotca/app/base/activities/AbstractActivity;
.super Lcom/thehomedepotca/app/base/activities/Hilt_AbstractActivity;
.source "AbstractActivity.java"


# static fields
.field private static final DIALOG_IDENTIFIER:I = 0x191

.field private static final TAG_DIALOG:Ljava/lang/String; = "TAG_DIALOG"


# instance fields
.field private bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private bottomNavigationViewAnchor:Landroid/view/View;

.field public configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field public crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field public drawer:Landroidx/drawerlayout/widget/DrawerLayout;

.field private freshlyCreatedActivity:Z

.field public intentUtils:Lcom/thehomedepotca/utils/IntentUtils;

.field private navigationView:Lcom/google/android/material/navigation/NavigationView;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private requesterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/thehomedepotca/core/permission/PermissionsRequester;",
            ">;"
        }
    .end annotation
.end field

.field public runnable:Ljava/lang/Runnable;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;

.field private viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/Hilt_AbstractActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doAuthenticationChecks()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/core/events/LogonLogoffEvent;

    .line 12
    .line 13
    sget-object v1, Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;->LOGOFF:Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/events/LogonLogoffEvent;-><init>(Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onEventMainThread(Lcom/thehomedepotca/core/events/LogonLogoffEvent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/events/LogonLogoffEvent;

    .line 23
    .line 24
    sget-object v1, Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;->LOGON:Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/events/LogonLogoffEvent;-><init>(Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onEventMainThread(Lcom/thehomedepotca/core/events/LogonLogoffEvent;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->lambda$onCreate$0(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V

    return-void
.end method

.method private getBasicCart(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getNumItemsQuantity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getNumItemsQuantity()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setCartCount(IZ)V

    return-void
.end method

.method private getBottomNavigationAnchor()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a025d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getCurrentMenuItem()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->lambda$showProgressDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private handleGlobalATCWrapper(Lcom/thehomedepotca/utils/UpdateValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/UpdateValue;->getUpdated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/l$c;->h:Landroidx/lifecycle/l$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->notifyAtcSuccess()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/UpdateValue;->getQuantityAdded()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->updateCartQuantity(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/UpdateValue;->getStatus()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/UpdateValue;->getQuantityAdded()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->handleGlobalATCSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->setPendingAtcNotificationToShow()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private handleHomeTab(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/thehomedepotca/emuns/LastHomePage;->HOME_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "lastHomePage"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v2, v0}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startActivity(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/thehomedepotca/emuns/LastHomePage;->RECENTLY_VIEWED_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->Companion:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/thehomedepotca/emuns/LastHomePage;->RECOMMENDED_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->Companion:Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getTabIndex()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, p0, v0}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Lcom/thehomedepotca/emuns/LastHomePage;->BUY_AGAIN_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getTabIndex()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, p0, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    const-string v1, "TAB_INDEX"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v2, v0}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class p1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startActivity(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->lambda$initBottomNavigation$1(Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private initBottomNavigation()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getBottomNavigationAnchor()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationViewAnchor:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/thehomedepotca/emuns/LastHomePage;->HOME_PAGE:Lcom/thehomedepotca/emuns/LastHomePage;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lastHomePage"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, p0, v2}, Lcom/thehomedepotca/extension/BottomNavExtKt;->updateColor(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lyd/g;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 59
    .line 60
    new-instance v2, Lz/e;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, v3, p0, v0}, Lz/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->enableSelectedTab()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->lambda$showNetworkErrorDialog$5(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->lambda$onCreateOptionsMenu$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navGoToHome(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initBottomNavigation$1(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->launchShop()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-class p1, Lcom/thehomedepotca/app/mylist/MyListActivity;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startActivity(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->handleHomeTab(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 p2, 0x24000000

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FADE:Lcom/thehomedepotca/utils/AnimationType;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    instance-of p1, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x7f0a003a -> :sswitch_3
        0x7f0a0045 -> :sswitch_2
        0x7f0a004c -> :sswitch_1
        0x7f0a004d -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic lambda$onCreate$0(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/l$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Landroidx/lifecycle/l$c;->h:Landroidx/lifecycle/l$c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->verifyPendingAtcNotificationToShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateOptionsMenu$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 2
    .line 3
    const-string v0, "Home:Header:Cart"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->analyticsCallForHeaderClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startCart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreateOptionsMenu$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startPLP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showNetworkErrorDialog$5(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showProgressDialog$4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->lambda$onCreateOptionsMenu$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getBasicCart(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V

    return-void
.end method

.method private navGoToHome(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->goToHome()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/UpdateValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->handleGlobalATCWrapper(Lcom/thehomedepotca/utils/UpdateValue;)V

    return-void
.end method

.method private setUpNavigationDrawer()V
    .locals 4

    .line 1
    const v0, 0x7f0d001c

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a058d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isCustomToolBar()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0a016d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;-><init>(Landroidx/appcompat/app/e;Lcom/thehomedepotca/app/base/AbstractViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0342

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 68
    .line 69
    new-instance v2, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/base/activities/delegates/NavigationItemSelectedListener;-><init>(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/app/base/AbstractViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showHideNavigationEflyer()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getCurrentMenuItem()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuView;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->p()V

    .line 126
    .line 127
    .line 128
    instance-of v1, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->o(Z)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f080139

    .line 136
    .line 137
    .line 138
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0, v1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    const v1, 0x7f06031b

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method private showHideForThePro()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a0337

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private showHideNavigationEflyer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a033a

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 15
    .line 16
    const-string v2, "shouldHideEFlyer"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showHideNavigationOrderTracker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a033b

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showSignInOrSignOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a0331

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->hasUserSignedIn()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0a033e

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->hasUserSignedIn()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public checkAndCloseDrawer()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v2, 0x800003

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public disableBottomNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationViewAnchor:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationViewAnchor:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public enableFullScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enableSelectedTab()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyd/g;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getTabIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

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

.method public getBasicCart()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->fetchBasicCart()V

    return-void
.end method

.method public getBottomFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    .line 1
    const v0, 0x7f0a00a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    return-object v0
.end method

.method public getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 1

    .line 1
    const v0, 0x7f0a0091

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
.end method

.method public getTabIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAB_INDEX"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public goToHome()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public handleGlobalATCSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hideProgressDialog()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public isCartOptionRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCustomToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDarkToolBarRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNavigationDrawerRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isProUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSearchRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShareOptionRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isToolBarDefaultItemsRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public launchShop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/shop/ShopActivity;->Companion:Lcom/thehomedepotca/app/shop/ShopActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/thehomedepotca/app/shop/ShopActivity$Companion;->getIntent(Landroid/content/Context;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public logout()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;

    .line 7
    .line 8
    const-string v2, "pro"

    .line 9
    .line 10
    const-string v3, "my account"

    .line 11
    .line 12
    const-string v4, "pageName"

    .line 13
    .line 14
    const-string v5, "channel"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v1, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "homepage"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const v1, 0x7f120212

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showNonCancellableProgressDialog(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->logout(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public navHDAccount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x10008000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "IS_NEW_TASK"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const v1, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lyd/g;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/m0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getNavGoToHome()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lu/d0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lu/d0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getNavHDAccount()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/thehomedepotca/app/base/activities/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2}, Lcom/thehomedepotca/app/base/activities/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getBasicCart()Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/thehomedepotca/app/base/activities/g;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, v2}, Lcom/thehomedepotca/app/base/activities/g;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getGlobalAtcWrapperNotifier()Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lp1/a;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lp1/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isNavigationDrawerRequired()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setUpNavigationDrawer()V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->freshlyCreatedActivity:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/thehomedepotca/app/base/activities/b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/base/activities/b;-><init>(Lcom/thehomedepotca/app/base/activities/AbstractActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isNavigationDrawerRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v2, 0x7f06002a

    .line 20
    .line 21
    .line 22
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f08013b

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isToolBarDefaultItemsRequired()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f0f0006

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f0f0005

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    const v0, 0x7f0a058f

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isCartOptionRequired()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isCartOptionRequired()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const v3, 0x7f0d0054

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const v3, 0x7f0d0053

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lcom/thehomedepotca/app/base/activities/c;

    .line 132
    .line 133
    invoke-direct {v3, p0, v2}, Lcom/thehomedepotca/app/base/activities/c;-><init>(Lcom/thehomedepotca/app/base/activities/AbstractActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const v0, 0x7f0a0593

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isShareOptionRequired()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    :cond_6
    const v0, 0x7f0a0592

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isSearchRequired()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const v0, 0x7f0d0154

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const v0, 0x7f0d0153

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isShareOptionRequired()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v2, 0x7f0a0590

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/ImageView;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    invoke-direct {v2, p0, v3}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_3
    return v1
.end method

.method public onEvent(Lcom/thehomedepotca/core/events/LocationChangeReceivedEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/LocationChangeReceivedEvent;->getLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/thehomedepotca/HDBaseApplication;->o:Landroid/location/Location;

    .line 6
    .line 7
    return-void
.end method

.method public final onEventMainThread(Lcom/thehomedepotca/core/events/LogonLogoffEvent;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->freshlyCreatedActivity:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;->ifAuthenticatedUser()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p0

    .line 32
    check-cast p1, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;->ifGuestUser()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->freshlyCreatedActivity:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/LogonLogoffEvent;->getEventType()Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;->LOGON:Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;->ifAuthenticatedUser()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;->ifGuestUser()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->updateCartQuantity(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getCurrentMenuItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    const v1, 0x7f060311

    .line 22
    .line 23
    .line 24
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v1

    .line 7
    move v4, v2

    .line 8
    move v5, v4

    .line 9
    :goto_0
    array-length v6, p3

    .line 10
    if-ge v3, v6, :cond_2

    .line 11
    .line 12
    aget v6, p3, v3

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    move v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v1

    .line 19
    :goto_1
    aput-boolean v6, v0, v3

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requesterMap:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, p1, :cond_3

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requesterMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/thehomedepotca/core/permission/PermissionsRequester;

    .line 68
    .line 69
    invoke-interface {v3, p1}, Lcom/thehomedepotca/core/permission/PermissionsRequester;->onAllRequestedPermissionsGranted(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requesterMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/thehomedepotca/core/permission/PermissionsRequester;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Lcom/thehomedepotca/core/permission/PermissionsRequester;->onAllRequestedPermissionsDenied(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v3, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requesterMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/thehomedepotca/core/permission/PermissionsRequester;

    .line 94
    .line 95
    invoke-interface {v3, p1, p2, v0}, Lcom/thehomedepotca/core/permission/PermissionsRequester;->onRequestPermissionsPartiallyGranted(I[Ljava/lang/String;[Z)V

    .line 96
    .line 97
    .line 98
    :goto_4
    iget-object v3, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requesterMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->updateNavigationUI()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->updateCartQuantity(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getBasicCart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0a0331

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showHideNavigationOrderTracker()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showSignInOrSignOut()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showHideForThePro()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->updateCartQuantity(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->doAuthenticationChecks()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqj/b;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lqj/b;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->initBottomNavigation()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lqj/b;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lqj/b;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public requestPermissions(Ljava/util/List;ILcom/thehomedepotca/core/permission/PermissionsRequester;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/permission/RuntimePermission;",
            ">;I",
            "Lcom/thehomedepotca/core/permission/PermissionsRequester;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requesterMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requesterMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requesterMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    new-array p3, p3, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/thehomedepotca/core/permission/RuntimePermission;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/thehomedepotca/core/permission/RuntimePermission;->getPermission()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, p3, v0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/thehomedepotca/core/permission/RuntimePermission;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/thehomedepotca/core/permission/RuntimePermission;->getPermission()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1}, Lz3/a;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/thehomedepotca/core/permission/RuntimePermission;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/thehomedepotca/core/permission/RuntimePermission;->getRationale()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p0, p3, p2}, Lz3/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setCartCount(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->updateCartCounter(ZLandroidx/appcompat/widget/Toolbar;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isNavigationDrawerRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public setContentView(Ly5/a;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->isNavigationDrawerRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public showDialog(ILcom/thehomedepotca/core/dialogs/material/DialogCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/dialogs/material/DialogData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x191

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->newInstance(Lcom/thehomedepotca/core/dialogs/material/DialogData;)Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TAG_DIALOG"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->setDialogClickListener(Lcom/thehomedepotca/core/dialogs/material/DialogCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showNetworkErrorDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1202ec

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "DIALOG TITLE"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1202eb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DIALOG_TEXT"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120310

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "POSITIVE_BUTTON_TEXT"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "NEGATIVE_BUTTON_TEXT"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "DIALOG_IDENTIFIER"

    .line 49
    .line 50
    const/16 v2, 0x4afe

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "IS_CANCELABLE"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "DIALOG_STACKABLE"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->newInstance(Landroid/os/Bundle;)Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "NoNetworkDialog"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/thehomedepotca/app/base/activities/d;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/thehomedepotca/app/base/activities/d;-><init>(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;->setDialogClickListener(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public showNonCancellableProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/app/ProgressDialog;

    .line 21
    .line 22
    const v1, 0x7f13021a

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public showProgressDialog()V
    .locals 1

    const v0, 0x7f1201d6

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f13021a

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lq7/j0;

    invoke-direct {v1, p0, v0}, Lq7/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x24000000

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FADE:Lcom/thehomedepotca/utils/AnimationType;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startCart()V
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

.method public startPLP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 2
    .line 3
    const-string v1, "Home:Header:Search"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->analyticsCallForHeaderClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromHome(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "PLP_INPUT"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p0, v2, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateCartQuantity(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->getCartQuantity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setCartCount(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateNavigationUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->viewModel:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->isProUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f06002a

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f060311

    .line 15
    .line 16
    .line 17
    const v0, 0x7f06031b

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v0}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lyd/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
