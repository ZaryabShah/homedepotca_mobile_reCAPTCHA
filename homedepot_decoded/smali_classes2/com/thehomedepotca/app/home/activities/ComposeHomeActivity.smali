.class public final Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;
.super Lcom/thehomedepotca/app/home/activities/Hilt_ComposeHomeActivity;
.source "ComposeHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$Companion;


# instance fields
.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->Companion:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/Hilt_ComposeHomeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 11
    .line 12
    new-instance v0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/k0;

    .line 18
    .line 19
    const-class v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 20
    .line 21
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->viewModel$delegate:Lzk/d;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addObservers()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->bannerCards:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1;-><init>(Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/a;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v1, v3}, Lcom/thehomedepotca/app/addreceipt/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final addObservers$lambda$1(Lkl/l;Ljava/lang/Object;)V
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

.method private final getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->addObservers$lambda$1(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->getRoot()Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->addObservers()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->getViewModel()Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->fetchData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
