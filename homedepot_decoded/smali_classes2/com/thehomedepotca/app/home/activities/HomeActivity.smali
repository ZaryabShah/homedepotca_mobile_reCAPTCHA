.class public final Lcom/thehomedepotca/app/home/activities/HomeActivity;
.super Lcom/thehomedepotca/app/home/activities/Hilt_HomeActivity;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/home/activities/HomeActivity$Companion;,
        Lcom/thehomedepotca/app/home/activities/HomeActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final APP_LINK:Ljava/lang/String; = "APP_LINK"

.field public static final Companion:Lcom/thehomedepotca/app/home/activities/HomeActivity$Companion;


# instance fields
.field private final appLink$delegate:Lzk/d;

.field private binding:Lcom/thehomedepotca/databinding/ActivityHomeBinding;

.field private final deepLink$delegate:Lzk/d;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/home/activities/HomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/home/activities/HomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->Companion:Lcom/thehomedepotca/app/home/activities/HomeActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/Hilt_HomeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    new-instance v0, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$extra$default$1;

    .line 34
    .line 35
    const-string v1, "APP_LINK"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v5}, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$extra$default$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->appLink$delegate:Lzk/d;

    .line 45
    .line 46
    new-instance v0, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$extra$default$2;

    .line 47
    .line 48
    const-string v1, "NOTIFICATION_MESSAGE"

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v5}, Lcom/thehomedepotca/app/home/activities/HomeActivity$special$$inlined$extra$default$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->deepLink$delegate:Lzk/d;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$changeKeyboardVisibility(Lcom/thehomedepotca/app/home/activities/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->changeKeyboardVisibility(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTabIndex(Lcom/thehomedepotca/app/home/activities/HomeActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getTabIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/thehomedepotca/app/home/activities/HomeActivity;)Lcom/thehomedepotca/databinding/ActivityHomeBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final changeKeyboardVisibility(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    const-string v2, "binding.dummyFieldToShowKeyboard"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->binding:Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->dummyFieldToShowKeyboard:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->binding:Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->dummyFieldToShowKeyboard:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private final checkLinks()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->getAppLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->setDeepLink(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parse(it)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/LinkResolverKt;->handleAppLinks(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->getDeepLink()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v0, p0}, Lcom/thehomedepotca/extension/LinkResolverKt;->handleDeeplLink(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;Lcom/thehomedepotca/core/permission/PermissionsRequester;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v3, "deeplink_tracking_param"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v2, v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->processTrackingEventsIfExist$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private final getAppLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->appLink$delegate:Lzk/d;

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

.method private final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->deepLink$delegate:Lzk/d;

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

.method private final loadEflyer()V
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
    return-void
.end method

.method private final loadPlp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 10
    .line 11
    move-object v9, v1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v25, 0x7fff

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    invoke-direct/range {v9 .. v26}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setCategoryId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSubTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromHero(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "PLP_INPUT"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v7, v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 79
    .line 80
    invoke-static {v7, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/thehomedepotca/utils/AppConstants;->WEBVIEW_BASE_URL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 114
    .line 115
    invoke-static {v7, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method private final setQuickLaunchShortcuts()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/thehomedepotca/utils/Shortcuts;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/thehomedepotca/utils/Shortcuts;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "applicationContext"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getUserStoreSession()Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/thehomedepotca/utils/Shortcuts;->createIntents(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/utils/Shortcuts;->createShortcuts(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_2
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
    const/4 v1, 0x0

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
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToolbarTitle()I
    .locals 1

    const v0, 0x7f120158

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->viewModel$delegate:Lzk/d;

    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    return-object v0
.end method

.method public handleBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getLinkType()Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/thehomedepotca/app/home/activities/HomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_1
    const/4 v1, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getItem()Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->Companion:Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$Companion;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity$Companion;->getIntent(Landroid/content/Context;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    sget-object v0, Lcom/thehomedepotca/app/shop/ShopActivity;->Companion:Lcom/thehomedepotca/app/shop/ShopActivity$Companion;

    .line 43
    .line 44
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getCategoryPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p0, v1, p1}, Lcom/thehomedepotca/app/shop/ShopActivity$Companion;->getIntent(Landroid/content/Context;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getProductId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getTabIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/AtcUtilsKt;->loadPip(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getLink()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->launchCommonWebViewWithFullUrl(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_4
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getCategoryPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getLink()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, v0, v1, p1}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->loadPlp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->loadPurchaseHistory(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->showBarcodeScanner()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_7
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->loadEflyer()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->clHolderLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const-string v1, "viewBinding.clHolderLayout"

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityHomeBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/home/activities/HomeActivity;->binding:Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/thehomedepotca/app/home/activities/HomeActivity$onCreate$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity$onCreate$2;-><init>(Lcom/thehomedepotca/app/home/activities/HomeActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getShowKeyboard()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/thehomedepotca/app/home/activities/HomeActivity$onCreate$3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->checkLinks()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->setQuickLaunchShortcuts()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->initQualtrics()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/home/activities/HomeActivity;->getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewScrolled(I)V
    .locals 0

    return-void
.end method
