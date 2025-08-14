.class public final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;
.super Lcom/thehomedepotca/app/recentlyviewed/activities/Hilt_RecentlyViewedActivity;
.source "RecentlyViewedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;


# instance fields
.field private final isBackNeeded$delegate:Lzk/d;

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->Companion:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/Hilt_RecentlyViewedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->RECENTLY_VIEWED:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

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
    iput-object v7, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    const-string v0, "IS_BACK_NEEDED"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->getExtraBoolean(Landroid/app/Activity;Ljava/lang/String;Z)Lzk/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->isBackNeeded$delegate:Lzk/d;

    .line 27
    .line 28
    new-instance v0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$special$$inlined$viewModels$default$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/k0;

    .line 34
    .line 35
    const-class v2, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 36
    .line 37
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$special$$inlined$viewModels$default$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$special$$inlined$viewModels$default$3;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->viewModel$delegate:Lzk/d;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;)Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->getViewModel()Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadPip(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->loadPip(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isBackNeeded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->isBackNeeded$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final loadPip(Ljava/lang/String;)V
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

.method public static synthetic n(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->onCreate$lambda$0(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->isBackNeeded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_DOWN:Lcom/thehomedepotca/utils/AnimationType;

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-direct {p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->getViewModel()Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$onCreate$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$onCreate$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/thehomedepotca/app/pdp/activities/a;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v1, v3}, Lcom/thehomedepotca/app/pdp/activities/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f12042f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setTitle(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    new-instance v0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$onCreate$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$onCreate$2;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;)V

    .line 53
    .line 54
    .line 55
    const v1, -0x624d7422

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->getViewModel()Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->getRecentlyViewedState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
