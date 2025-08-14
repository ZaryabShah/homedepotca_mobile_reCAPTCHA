.class public final Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;
.super Lcom/thehomedepotca/app/purchases/history/view/fragment/Hilt_PurchaseHistoryEditJobNameBottomSheetFragment;
.source "PurchaseHistoryEditJobNameBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$Companion;

.field public static final MAX_CHAR:I = 0x28

.field public static final MIN_KEYBOARD_HEIGHT:I = 0x1f4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final observer:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewBinding:Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->Companion:Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->$stable:I

    .line 12
    .line 13
    const-class v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;

    .line 14
    .line 15
    const-string v0, "PurchaseHistoryEditJobNameBottomSheetFragment"

    .line 16
    .line 17
    sput-object v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/Hilt_PurchaseHistoryEditJobNameBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/a;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/app/pdp/activities/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->observer:Landroidx/lifecycle/x;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;)Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->onCreateDialog$lambda$5$lambda$4(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->observer$lambda$0(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->onCreateView$lambda$3$lambda$1(Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final observer$lambda$0(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    if-le p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final onCreateDialog$lambda$5$lambda$4(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 11
    .line 12
    const-string p1, "viewBinding.etJobName"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final onCreateView$lambda$3$lambda$1(Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 7
    .line 8
    const p1, 0x7f120158

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewBinding"

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/a;-><init>(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 17
    .line 18
    const-string p3, "etJobName"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/thehomedepotca/extension/EditTextExtKt;->setMaxLength(Landroid/widget/EditText;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->ivClear:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Lie/c;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$onCreateView$lambda$3$$inlined$doOnTextChanged$1;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$onCreateView$lambda$3$$inlined$doOnTextChanged$1;-><init>(Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->setViewBinding(Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->getCurrentJobName()Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->observer:Landroidx/lifecycle/x;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/16 v1, 0x1f4

    .line 30
    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->didStartEditingJobName()V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 20
    .line 21
    const-string p2, "viewBinding.etJobName"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$onViewCreated$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$onViewCreated$1;-><init>(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/thehomedepotca/extension/EditTextExtKt;->onDonePressed(Landroid/widget/EditText;Lkl/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewBinding()Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->etJobName:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->getViewModel()Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->getCurrentJobName()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->observer:Landroidx/lifecycle/x;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setViewBinding(Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 7
    .line 8
    return-void
.end method
