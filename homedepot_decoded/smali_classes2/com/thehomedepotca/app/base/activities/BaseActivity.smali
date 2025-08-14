.class public abstract Lcom/thehomedepotca/app/base/activities/BaseActivity;
.super Lcom/thehomedepotca/app/base/activities/Hilt_BaseActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/base/activities/BaseActivity$Companion;,
        Lcom/thehomedepotca/app/base/activities/BaseActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACCOUNT_TAB:I = 0x2

.field public static final Companion:Lcom/thehomedepotca/app/base/activities/BaseActivity$Companion;

.field public static final HOME_TAB:I = 0x0

.field public static final MY_LIST_TAB:I = 0x3

.field public static final SHOP_TAB:I = 0x1

.field public static final TAB_INDEX:Ljava/lang/String; = "TAB_INDEX"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

.field public intentUtils:Lcom/thehomedepotca/utils/IntentUtils;

.field private isMenuVisible:Z

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/base/activities/BaseActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/base/activities/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->Companion:Lcom/thehomedepotca/app/base/activities/BaseActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "BaseActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/Hilt_BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->isMenuVisible:Z

    .line 6
    .line 7
    new-instance v0, Lcom/thehomedepotca/app/base/activities/BaseActivity$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/k0;

    .line 13
    .line 14
    const-class v2, Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/thehomedepotca/app/base/activities/BaseActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/thehomedepotca/app/base/activities/BaseActivity$special$$inlined$viewModels$default$3;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->viewModel$delegate:Lzk/d;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$handleGlobalATCWrapper(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/UpdateValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->handleGlobalATCWrapper(Lcom/thehomedepotca/utils/UpdateValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onBasicCart(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onBasicCart(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$postcodeChanged(Lcom/thehomedepotca/app/base/activities/BaseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->postcodeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate$lambda$1(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initToolbar$lambda$6$lambda$5(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method private final handleGlobalATCWrapper(Lcom/thehomedepotca/utils/UpdateValue;)V
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
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseViewModel;->notifyAtcSuccess()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/UpdateValue;->getQuantityAdded()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getBasicCart()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/UpdateValue;->getStatus()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/UpdateValue;->getQuantityAdded()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->handleGlobalATCSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->setPendingAtcNotificationToShow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final handleHomeTab(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "lastHomePage"

    .line 2
    .line 3
    const-string v1, "HOME_PAGE"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const v2, -0x7fc22859

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "TAB_INDEX"

    .line 60
    .line 61
    if-eq p2, v2, :cond_6

    .line 62
    .line 63
    const v2, -0x774ef4ad

    .line 64
    .line 65
    .line 66
    if-eq p2, v2, :cond_4

    .line 67
    .line 68
    const v2, -0x5e8331ed

    .line 69
    .line 70
    .line 71
    if-eq p2, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p2, "RECOMMENDED_PAGE"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p1, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->Companion:Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getTabIndex()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p0, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string p2, "RECENTLY_VIEWED_PAGE"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->Companion:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string p2, "BUY_AGAIN_PAGE"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getTabIndex()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p0, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-class p1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/thehomedepotca/app/base/activities/BaseActivity;Ljava/lang/String;ZLandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initBottomNavigation$lambda$2(Lcom/thehomedepotca/app/base/activities/BaseActivity;Ljava/lang/String;ZLandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final initBottomNavigation()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseViewModel;->isProUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f06002a

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f060311

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06031b

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->isBottomNavigationVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showOrGoneBottomNavigation(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 47
    .line 48
    const-string v3, "binding"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 54
    .line 55
    invoke-static {p0, v0}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lyd/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lyd/g;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 76
    .line 77
    const-string v1, "binding.bottomNavigation"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/BaseViewModel;->isProUser()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, p0, v1}, Lcom/thehomedepotca/extension/BottomNavExtKt;->updateColor(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/content/Context;Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseViewModel;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "lastHomePage"

    .line 102
    .line 103
    const-string v5, "HOME_PAGE"

    .line 104
    .line 105
    invoke-interface {v0, v1, v5}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    instance-of v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    instance-of v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v2, 0x1

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 127
    .line 128
    new-instance v3, Lcom/thehomedepotca/app/base/activities/h;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0, v2}, Lcom/thehomedepotca/app/base/activities/h;-><init>(Lcom/thehomedepotca/app/base/activities/BaseActivity;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lyd/g;->setOnItemSelectedListener(Lyd/g$b;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_6
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_7
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4
.end method

.method private static final initBottomNavigation$lambda$2(Lcom/thehomedepotca/app/base/activities/BaseActivity;Ljava/lang/String;ZLandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sparse-switch p3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->launchShop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-class p1, Lcom/thehomedepotca/app/mylist/MyListActivity;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->handleHomeTab(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    sget-object p1, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/thehomedepotca/app/base/BaseViewModel;->isProUser()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p0, p2}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7f0a003a -> :sswitch_3
        0x7f0a0045 -> :sswitch_2
        0x7f0a004c -> :sswitch_1
        0x7f0a004d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic initToolbar$default(Lcom/thehomedepotca/app/base/activities/BaseActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initToolbar(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: initToolbar"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final initToolbar$lambda$10$lambda$9(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCartClickListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initToolbar$lambda$4(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initToolbar$lambda$6$lambda$5(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onShareClickListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initToolbar$lambda$8$lambda$7(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onSearchClickListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initToolbar$lambda$10$lambda$9(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setThreeDotsMenuItemVisibility$lambda$12$lambda$11(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initToolbar$lambda$8$lambda$7(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initToolbar$lambda$4(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method private final onBasicCart(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getNumItemsQuantity()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1, v2}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setCartCount$default(Lcom/thehomedepotca/app/base/activities/BaseActivity;IZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final onCartClickListener()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;

    .line 6
    .line 7
    const-string v2, "Header click"

    .line 8
    .line 9
    const-string v3, "Home:Header:Cart"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/base/BaseViewModel;->analyticsTrack(Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method private static final onCreate$lambda$1(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/l$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Landroidx/lifecycle/l$c;->h:Landroidx/lifecycle/l$c;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseViewModel;->verifyPendingAtcNotificationToShow()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final onSearchClickListener()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;

    .line 8
    .line 9
    const-string v3, "Header click"

    .line 10
    .line 11
    const-string v4, "Home:Header:Search"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/base/BaseViewModel;->analyticsTrack(Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v15, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 25
    .line 26
    move-object v2, v15

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v20, v15

    .line 42
    .line 43
    move/from16 v15, v16

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x7fdf

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v19}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "PLP_INPUT"

    .line 55
    .line 56
    move-object/from16 v3, v20

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v0, v3, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final postcodeChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->appPostcodeChanged()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->postcodeChangedNotified()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setCartCount(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->isMenuVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/thehomedepotca/core/views/THDToolBar;->updateCartCounter(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartCounter()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "binding"

    .line 19
    .line 20
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic setCartCount$default(Lcom/thehomedepotca/app/base/activities/BaseActivity;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setCartCount(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setCartCount"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final setThreeDotsMenuItemVisibility(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvVerticalThreeDots()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvVerticalThreeDots()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/fragment/b;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/app/addreceipt/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static final setThreeDotsMenuItemVisibility$lambda$12$lambda$11(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onThreeDotsClickListener(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic showSnackbar$default(Lcom/thehomedepotca/app/base/activities/BaseActivity;Ljava/lang/CharSequence;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showSnackbar"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final addToCartSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->anchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const-string v1, "binding.anchor"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/thehomedepotca/extension/AtcUtilsKt;->addToCartSuccess(Landroidx/appcompat/app/e;Landroid/view/View;Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public appPostcodeChanged()V
    .locals 0

    return-void
.end method

.method public applyToolbarTheme--OWjLjI(JJ)V
    .locals 0

    return-void
.end method

.method public changeToolbarMenuItemVisibility(Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;Z)V
    .locals 1

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/base/activities/BaseActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setThreeDotsMenuItemVisibility(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getBasicCart()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseViewModel;->getBasicCart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const-string v1, "binding.composeView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "binding"

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

.method public final getIntentUtils()Lcom/thehomedepotca/utils/IntentUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->intentUtils:Lcom/thehomedepotca/utils/IntentUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "intentUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public handleGlobalATCSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quantityAdded"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->anchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const-string v1, "binding.anchor"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2}, Lcom/thehomedepotca/extension/AtcUtilsKt;->addToCartSuccess(Landroidx/appcompat/app/e;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final hideToolbarMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvCart()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvSearch()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvShare()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->getTvCartCount()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->isMenuVisible:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final initToolbar(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->setShopAppearance()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseViewModel;->isProUser()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v3, 0x7f08013b

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/THDToolBar;->setProAppearance()V

    .line 33
    .line 34
    .line 35
    sget v0, Ly1/s;->k:I

    .line 36
    .line 37
    sget-wide v4, Ly1/s;->f:J

    .line 38
    .line 39
    sget-wide v6, Ly1/s;->b:J

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->applyToolbarTheme--OWjLjI(JJ)V

    .line 42
    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    sget v0, Ly1/s;->k:I

    .line 51
    .line 52
    sget-wide v4, Ly1/s;->b:J

    .line 53
    .line 54
    sget-wide v6, Ly1/s;->f:J

    .line 55
    .line 56
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->applyToolbarTheme--OWjLjI(JJ)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f080139

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, La4/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v3}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0, v4}, Le4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    iget-object v3, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 91
    .line 92
    if-eqz v3, :cond_e

    .line 93
    .line 94
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseViewModel;->isProUser()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    const p1, 0x7f08013c

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 133
    .line 134
    new-instance v0, Lie/c;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v0, p0, v3}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/views/THDToolBar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->isShareVisible()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvShare()Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    invoke-direct {v0, p0, v3}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->getCartQuantity()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, v4, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(ZI)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->isSearchVisible()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x3

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvSearch()Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lqa/j;

    .line 208
    .line 209
    invoke-direct {v3, p0, v0}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->isCartVisible()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvCart()Landroid/widget/ImageView;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lie/k;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->getCartQuantity()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, v4, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(ZI)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->isThreeDotsVisible()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setThreeDotsMenuItemVisibility(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_e
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_f
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method public isBottomNavigationVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCartVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSearchVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShareVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isThreeDotsVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final launchShop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/shop/ShopActivity;->Companion:Lcom/thehomedepotca/app/shop/ShopActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->processTrackingEventsIfExist$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "inflate(layoutInflater)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initBottomNavigation()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, p1, v0, v1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initToolbar$default(Lcom/thehomedepotca/app/base/activities/BaseActivity;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->getBasicCart()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/thehomedepotca/app/base/activities/BaseActivity$onCreate$1$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity$onCreate$1$1;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->getGlobalAtcWrapperNotifier()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/thehomedepotca/app/base/activities/BaseActivity$onCreate$1$2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity$onCreate$1$2;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseViewModel;->getPostCodeChanged()Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/thehomedepotca/app/base/activities/BaseActivity$onCreate$1$3;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity$onCreate$1$3;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/thehomedepotca/app/base/activities/i;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/base/activities/i;-><init>(Lcom/thehomedepotca/app/base/activities/BaseActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyd/g;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getTabIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getBasicCart()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "binding"

    .line 31
    .line 32
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public onShareClickListener()V
    .locals 0

    return-void
.end method

.method public onThreeDotsClickListener(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setContentView(Ly5/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->container:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final setIntentUtils(Lcom/thehomedepotca/utils/IntentUtils;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->intentUtils:Lcom/thehomedepotca/utils/IntentUtils;

    .line 7
    .line 8
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/core/views/THDToolBar;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final setToolbarVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 6
    .line 7
    const-string v1, "binding.toolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/thehomedepotca/utils/ViewExtKt;->showOrGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final showOrGoneBottomNavigation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    const-string v1, "binding.bottomNavigation"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/thehomedepotca/utils/ViewExtKt;->showOrGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final showOrGoneToolbar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->toolbar:Lcom/thehomedepotca/core/views/THDToolBar;

    .line 6
    .line 7
    const-string v1, "binding.toolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/thehomedepotca/utils/ViewExtKt;->showOrGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public showSnackbar(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->anchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public showSnackbar(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->anchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->binding:Lcom/thehomedepotca/databinding/ActivityBaseBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityBaseBinding;->anchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public showSnackbarError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f120160

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "{\n                getStr\u2026or_message)\n            }"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/thehomedepotca/app/base/activities/BaseActivity;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final startActivity(Ljava/lang/Class;)V
    .locals 1
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
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FADE:Lcom/thehomedepotca/utils/AnimationType;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateCartCounter()V
    .locals 0

    return-void
.end method

.method public final updateCartQuantity(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseViewModel;->getCartQuantity()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setCartCount(IZ)V

    return-void
.end method

.method public updateCartQuantity(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setCartCount(IZ)V

    return-void
.end method
