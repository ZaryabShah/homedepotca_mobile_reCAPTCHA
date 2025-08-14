.class public final Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;
.super Lcom/thehomedepotca/app/eflyer/activities/Hilt_EflyerActivity;
.source "EflyerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final viewModel$delegate:Lzk/d;

.field private viewbinding:Lcom/thehomedepotca/databinding/ActivityEflyerBinding;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/activities/Hilt_EflyerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->WEEKLY_FLYER:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

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
    iput-object v7, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/k0;

    .line 25
    .line 26
    const-class v2, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->viewModel$delegate:Lzk/d;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$handleLink(Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->handleLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleLoading(Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->handleLoading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleProductSelection(Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->handleProductSelection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;Lcom/thehomedepotca/model/eflyer/EflyerRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->handleRoute(Lcom/thehomedepotca/model/eflyer/EflyerRoute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleVideo(Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;Lcom/thehomedepotca/model/eflyer/EflyerVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->handleVideo(Lcom/thehomedepotca/model/eflyer/EflyerVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleLink(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/AppLinkUtils;->INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/utils/AppLinkUtils;->isHomePage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final handleLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->viewbinding:Lcom/thehomedepotca/databinding/ActivityEflyerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityEflyerBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "viewbinding"

    .line 18
    .line 19
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final handleProductSelection(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PRODUCT_ID"

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
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final handleRoute(Lcom/thehomedepotca/model/eflyer/EflyerRoute;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerViewFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->startFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->startFragment(Landroidx/fragment/app/Fragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->recordException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final handleVideo(Lcom/thehomedepotca/model/eflyer/EflyerVideo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->Companion:Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$Companion;->createIntent(Landroid/content/Context;Lcom/thehomedepotca/model/eflyer/EflyerVideo;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final startFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f01001d

    .line 14
    .line 15
    .line 16
    iput v0, v1, Landroidx/fragment/app/j0;->b:I

    .line 17
    .line 18
    const v0, 0x7f01001e

    .line 19
    .line 20
    .line 21
    iput v0, v1, Landroidx/fragment/app/j0;->c:I

    .line 22
    .line 23
    const v0, 0x7f01001c

    .line 24
    .line 25
    .line 26
    iput v0, v1, Landroidx/fragment/app/j0;->d:I

    .line 27
    .line 28
    const v0, 0x7f01001f

    .line 29
    .line 30
    .line 31
    iput v0, v1, Landroidx/fragment/app/j0;->e:I

    .line 32
    .line 33
    const v0, 0x7f0a0176

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBottomNavigationVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroidx/fragment/app/b0$m;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/b0$m;-><init>(Landroidx/fragment/app/b0;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/b0;->v(Landroidx/fragment/app/b0$l;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_1
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
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityEflyerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityEflyerBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->viewbinding:Lcom/thehomedepotca/databinding/ActivityEflyerBinding;

    .line 21
    .line 22
    const-class p1, Lg8/a;

    .line 23
    .line 24
    invoke-static {p1}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lg8/a;

    .line 29
    .line 30
    new-instance v0, Ld8/a;

    .line 31
    .line 32
    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lg8/a;->a:Lg8/a$b;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;->getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->k:Landroidx/lifecycle/w;

    .line 42
    .line 43
    new-instance v1, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->o:Landroidx/lifecycle/w;

    .line 52
    .line 53
    new-instance v1, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$2;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->q:Landroidx/lifecycle/w;

    .line 62
    .line 63
    new-instance v1, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$3;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->s:Landroidx/lifecycle/w;

    .line 72
    .line 73
    new-instance v1, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$4;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$4;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->w:Landroidx/lifecycle/w;

    .line 82
    .line 83
    new-instance v0, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$5;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity$onCreate$2$5;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
