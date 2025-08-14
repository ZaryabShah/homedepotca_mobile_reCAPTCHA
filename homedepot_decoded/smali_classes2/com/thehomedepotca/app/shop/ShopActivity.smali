.class public final Lcom/thehomedepotca/app/shop/ShopActivity;
.super Lcom/thehomedepotca/app/shop/Hilt_ShopActivity;
.source "ShopActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/shop/ShopActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CATEGORY_CODE:Ljava/lang/String; = "category_code"

.field public static final Companion:Lcom/thehomedepotca/app/shop/ShopActivity$Companion;

.field private static final ORIGIN_DATA:Ljava/lang/String; = "analytics_origin_data"

.field private static final SHOP_REQUEST_CODE:I = 0x1


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/ActivtiyShopBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/shop/ShopActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/shop/ShopActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/shop/ShopActivity;->Companion:Lcom/thehomedepotca/app/shop/ShopActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/shop/ShopActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/Hilt_ShopActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/shop/ShopActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/shop/ShopActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/shop/ShopActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/shop/ShopActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/shop/ShopActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/shop/ShopActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/shop/ShopActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$handleRoutes(Lcom/thehomedepotca/app/shop/ShopActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/shop/ShopActivity;->handleRoutes(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateLoading(Lcom/thehomedepotca/app/shop/ShopActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/shop/ShopActivity;->updateLoading(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoutes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/app/shop/ShopRoutes;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/thehomedepotca/app/shop/ShopRoutes;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/shop/ShopActivity;->navigateToRoute(Lcom/thehomedepotca/app/shop/ShopRoutes;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final loadPLP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "cls_"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-static {v3, v1, v2, v4}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    move-object v6, v1

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/shop/ShopActivity;->showError()V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const-string v3, "IS_BACK_NEEDED"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 48
    .line 49
    const-string v3, "SHOP_REQUEST_CODE"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 55
    .line 56
    move-object v2, v7

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x5fe7

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-direct/range {v2 .. v19}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "PLP_INPUT"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/shop/ShopActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private final navigateToRoute(Lcom/thehomedepotca/app/shop/ShopRoutes;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/shop/ShopRoutes$Error;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopActivity;->showError()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;->getCategory()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/thehomedepotca/app/shop/ShopActivity;->loadPLP(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f0a04d1

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/thehomedepotca/app/shop/ShopCategoryFragment;->Companion:Lcom/thehomedepotca/app/shop/ShopCategoryFragment$Companion;

    .line 35
    .line 36
    check-cast p1, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;->getPath()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;->getShowShopAll()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, v2, p1}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$Companion;->createFragment(Ljava/util/List;Z)Lcom/thehomedepotca/app/shop/ShopCategoryFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopActivity;->getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0, v0, p1, v1, v2}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeAnimateFromRightFragment(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;ZLcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private final showError()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1204d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "resources.getString(R.string.timeout_title)"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f120160

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "resources.getString(R.string.error_message)"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeShowAlertDialogOk$default(Landroidx/appcompat/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final updateLoading(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivtiyShopBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivtiyShopBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "updateLoading$lambda$3"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string p1, "viewBinding"

    .line 29
    .line 30
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopActivity;->getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/shop/ShopViewModel;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->SHOP_BY_DEPARTMENT_MENU:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public getTabIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "supportFragmentManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivtiyShopBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivtiyShopBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivtiyShopBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopActivity;->getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->isLoading()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/thehomedepotca/app/shop/ShopActivity$onCreate$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/shop/ShopActivity$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopActivity;->getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/thehomedepotca/app/shop/ShopActivity$onCreate$3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/shop/ShopActivity$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopActivity;->getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "category_code"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->fetchData(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "analytics_origin_data"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/thehomedepotca/app/shop/ShopActivity;->getViewModel()Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->setOrigin(Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
