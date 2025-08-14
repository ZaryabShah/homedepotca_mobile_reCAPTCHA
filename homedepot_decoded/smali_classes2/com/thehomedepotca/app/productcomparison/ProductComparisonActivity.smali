.class public final Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;
.super Lcom/thehomedepotca/app/productcomparison/Hilt_ProductComparisonActivity;
.source "ProductComparisonActivity.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/productcomparison/Hilt_ProductComparisonActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PRODUCT_COMPARE_PAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

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
    iput-object v7, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/k0;

    .line 25
    .line 26
    const-class v2, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;->viewModel$delegate:Lzk/d;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;)Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;->getViewModel()Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleRoute(Lcom/thehomedepotca/app/productcomparison/ProductComparisonRoutes;)V
    .locals 8

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonRoutes$Pip;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getIntentUtils()Lcom/thehomedepotca/utils/IntentUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonRoutes$Pip;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonRoutes$Pip;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getTabIndex()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/utils/IntentUtils$DefaultImpls;->createPIPIntent$default(Lcom/thehomedepotca/utils/IntentUtils;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
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
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    const-string v1, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ItemIds"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lal/s;->d:Lal/s;

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;->getViewModel()Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->onCreate(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;->getViewModel()Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$onCreate$1$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$onCreate$1$1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;->binding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    const v1, -0x6eaddd70

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v3, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$onResume$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity$onResume$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;)V

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
