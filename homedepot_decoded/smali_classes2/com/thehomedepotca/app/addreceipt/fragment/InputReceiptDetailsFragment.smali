.class public final Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;
.super Lcom/thehomedepotca/app/addreceipt/fragment/Hilt_InputReceiptDetailsFragment;
.source "InputReceiptDetailsFragment.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final receiptInfoObserver:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/Hilt_InputReceiptDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/d;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/app/plp/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->receiptInfoObserver:Landroidx/lifecycle/x;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showLoadingView(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->showLoadingView(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateError(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->updateError(Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReset:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/addreceipt/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptDate:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v2, Lq7/l0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptNumber:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/c;-><init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptNumber:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v2, "etReceiptNumber"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doOnTextChanged$1;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doOnTextChanged$1;-><init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptNumber:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doAfterTextChanged$1;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doAfterTextChanged$1;-><init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptSubtotal:Landroid/widget/EditText;

    .line 66
    .line 67
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/d;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/d;-><init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptSubtotal:Landroid/widget/EditText;

    .line 76
    .line 77
    const-string v2, "etReceiptSubtotal"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doOnTextChanged$2;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doOnTextChanged$2;-><init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptSubtotal:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doAfterTextChanged$2;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doAfterTextChanged$2;-><init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->btnSubmit:Landroid/widget/Button;

    .line 104
    .line 105
    new-instance v1, Lqa/h;

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "viewBinding"

    .line 115
    .line 116
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method private static final addListeners$lambda$17$lambda$11(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->setSubtotalHasFocus(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final addListeners$lambda$17$lambda$16(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->submitReceipt()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final addListeners$lambda$17$lambda$4(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->showResetDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final addListeners$lambda$17$lambda$5(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V
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
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptDateSelected()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final addListeners$lambda$17$lambda$6(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->setReceiptNumberHasFocus(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final addObservers()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->getReceiptInfo()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->receiptInfoObserver:Landroidx/lifecycle/x;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->getSubmitButtonEnabled()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$1;-><init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/thehomedepotca/app/addreceipt/fragment/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, v5}, Lcom/thehomedepotca/app/addreceipt/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->getShowLoading()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$2;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$2;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->getError()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$3;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$3;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final addObservers$lambda$3$lambda$2(Lkl/l;Ljava/lang/Object;)V
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

.method public static synthetic b(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->setInfoHeader$lambda$23$lambda$22(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addListeners$lambda$17$lambda$16(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final clearForm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptNumber:Landroid/widget/EditText;

    .line 6
    .line 7
    const v2, 0x7f120158

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptDate:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptSubtotal:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->reset()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "viewBinding"

    .line 32
    .line 33
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->receiptInfoObserver$lambda$0(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->showResetDialog$lambda$28$lambda$27$lambda$26(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addListeners$lambda$17$lambda$4(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addListeners$lambda$17$lambda$6(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewModel$delegate:Lzk/d;

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

.method public static synthetic h(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->showResetDialog$lambda$28$lambda$27$lambda$25(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addListeners$lambda$17$lambda$5(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addObservers$lambda$3$lambda$2(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addListeners$lambda$17$lambda$11(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private static final receiptInfoObserver$lambda$0(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;)V
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
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->updateReceiptInfo(Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setError(ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/thehomedepotca/extension/TextViewExtKt;->setHasError(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final setInfoHeader()V
    .locals 10

    .line 1
    const v0, 0x7f12044a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(R.string.scan_receipt_hint_foot_note)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f120041

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getString(R.string.add_receipt_view_example)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const v3, 0x7f06002c

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    iget-object v6, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v7, v6, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvInfo:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v8, Landroid/text/SpannableString;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvInfo:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v1, Lie/k;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p0, v2}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string v0, "viewBinding"

    .line 120
    .line 121
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
.end method

.method private static final setInfoHeader$lambda$23$lambda$22(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->showInputReceiptDetailsHint()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final showLoadingView(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    const-string v2, "progressBar"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvInfo:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptNumber:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptDate:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptSubtotal:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReset:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "viewBinding"

    .line 66
    .line 67
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method private final showResetDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/Hilt_InputReceiptDetailsFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1201f0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const v0, 0x7f1201ef

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const v0, 0x7f1204f1

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/e;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/addreceipt/fragment/e;-><init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1202e8

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/f;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/thehomedepotca/app/addreceipt/fragment/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private static final showResetDialog$lambda$28$lambda$27$lambda$25(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->clearForm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showResetDialog$lambda$28$lambda$27$lambda$26(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final updateError(Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->getDate()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptDate:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v3, "etReceiptDate"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvDateError:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v4, "tvDateError"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v3}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->setError(ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->getNumber()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptNumber:Landroid/widget/EditText;

    .line 33
    .line 34
    const-string v3, "etReceiptNumber"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvReceiptNumberError:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v4, "tvReceiptNumberError"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v3}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->setError(ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->getSubtotal()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptSubtotal:Landroid/widget/EditText;

    .line 54
    .line 55
    const-string v2, "etReceiptSubtotal"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->tvSubtotalError:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v2, "tvSubtotalError"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v1, v0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->setError(ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "viewBinding"

    .line 72
    .line 73
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateReceiptInfo(Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptNumber:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->getNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->etReceiptDate:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->getDisplayDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "viewBinding"

    .line 25
    .line 26
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "it"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->btnSubmit:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "inflate(layoutInflater, \u2026.isEnabled\n        }.root"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->getViewModel()Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->getReceiptInfo()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->receiptInfoObserver:Landroidx/lifecycle/x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->setInfoHeader()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addObservers()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addListeners()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
