.class public final Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;
.super Lcom/thehomedepotca/app/addreceipt/activity/Hilt_AddReceiptActivity;
.source "AddReceiptActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ADD_RECEIPT_TYPE:Ljava/lang/String; = "add_receipt_type"

.field public static final Companion:Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$Companion;


# instance fields
.field private scanErrorDialog:Landroid/app/Dialog;

.field private viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->Companion:Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/Hilt_AddReceiptActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$handleCancelButton(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->handleCancelButton(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->handleRoute(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu/l1;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "viewBinding"

    .line 23
    .line 24
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method private static final addListeners$lambda$4(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xf

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ll4/d1;->a(I)Ld4/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "viewBinding.root"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Ld4/c;->a:I

    .line 36
    .line 37
    iget v2, p1, Ld4/c;->b:I

    .line 38
    .line 39
    iget v3, p1, Ld4/c;->c:I

    .line 40
    .line 41
    iget p1, p1, Ld4/c;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p2, Ll4/d1;->a:Ll4/d1$k;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ll4/d1$k;->p(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->setIsKeyboardVisible(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ll4/d1;->b:Ll4/d1;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "viewBinding"

    .line 65
    .line 66
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method private final addObservers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$addObservers$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$addObservers$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->getShowCancel()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$addObservers$1$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity$addObservers$1$2;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final completed()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->onCreate$lambda$1$lambda$0(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->addListeners$lambda$4(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;Ll4/d1;)Ll4/d1;

    move-result-object p0

    return-object p0
.end method

.method private final handleCancelButton(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;->tvCancel:Landroid/widget/TextView;

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
    const-string v1, "handleCancelButton$lambda$6"

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

.method private final handleRoute(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$CheckCameraPermission;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lcom/thehomedepotca/extension/ActivityExtKt;->hasCameraPermission(Landroidx/appcompat/app/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->hasCameraPermission(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$RequestCameraPermission;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/thehomedepotca/extension/ActivityExtKt;->requestCameraPermission(Landroidx/appcompat/app/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$ShowRequestCameraReason;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/thehomedepotca/extension/ActivityExtKt;->showCameraDenyOpenSettingsDialog(Landroidx/appcompat/app/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Scanner;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->startCamera()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$ScanReceiptHint;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->showScanReceiptHint()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$InputReceiptDetails;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->showInputReceiptDetails()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$InputReceiptReceiptHint;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->showInputReceiptDetailsHint()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$ScanReceiptError;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->showScanReceiptError()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Cancel;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->cancel()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Completed;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->completed()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    instance-of v0, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Calendar;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    check-cast p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Calendar;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Calendar;->getDate()Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->showCalendar(Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    instance-of p1, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$SubmitError;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->showSubmitError()V

    .line 111
    .line 112
    .line 113
    :cond_b
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->showScanReceiptError$lambda$9(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->showScanReceiptError$lambda$8$lambda$7(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->showCalendar$lambda$10(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private static final onCreate$lambda$1$lambda$0(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onDismissScanErrorDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->scanErrorDismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->scanErrorDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method private final showCalendar(Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/thehomedepotca/app/addreceipt/activity/a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/addreceipt/activity/a;-><init>(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->getMonth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->getDay()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "viewBinding"

    .line 41
    .line 42
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private static final showCalendar$lambda$10(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptDateUpdated(III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final showInputReceiptDetails()V
    .locals 8

    .line 1
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v1, 0x7f0a01f4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeReplaceFragment$default(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final showInputReceiptDetailsHint()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsHintBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsHintBottomSheetFragment;-><init>(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsHintBottomSheetFragment;->Companion:Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsHintBottomSheetFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsHintBottomSheetFragment$Companion;->getTAG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final showScanReceiptError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->scanErrorDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/databinding/DialogInvalidBarcodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/DialogInvalidBarcodeBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "inflate(layoutInflater, null, false)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/activity/b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/addreceipt/activity/b;-><init>(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 42
    .line 43
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/DialogInvalidBarcodeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->scanErrorDialog:Landroid/app/Dialog;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/thehomedepotca/databinding/DialogInvalidBarcodeBinding;->btnOk:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance v1, Lqa/j;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private static final showScanReceiptError$lambda$8$lambda$7(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->onDismissScanErrorDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showScanReceiptError$lambda$9(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->scanErrorDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final showScanReceiptHint()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;-><init>(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->Companion:Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment$Companion;->getTAG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final showSubmitError()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f1204be

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v1, 0x7f1204bd

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const v1, 0x7f120310

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final startCamera()V
    .locals 8

    .line 1
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v1, 0x7f0a01f4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/extension/ActivityExtKt;->safeReplaceFragment$default(Landroidx/appcompat/app/e;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "inflate(layoutInflater, null, false)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;->tvCancel:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v2, Lqa/h;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptBinding;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Ll4/b1;->a(Landroid/view/Window;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->addObservers()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->addListeners()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
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
    const/16 p2, 0x67

    .line 15
    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p2, p3

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    aget p2, p3, v0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->cameraPermissionResult(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "add_receipt_type"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    instance-of v2, v0, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->setType(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptTypes;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
