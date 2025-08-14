.class public final Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/c;
.source "ScanReceiptHintBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptHintBinding;

.field private final viewModel:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->Companion:Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment$Companion;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->$stable:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->viewModel:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->onViewCreated$lambda$0(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    invoke-static {p1}, Lcom/thehomedepotca/extension/BottomSheetDialogFragmentExtKt;->setBottomSheetBehaviorExpand(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

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
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentScanReceiptHintBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentScanReceiptHintBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "inflate(layoutInflater, container, false)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptHintBinding;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentScanReceiptHintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
    iget-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->viewModel:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->bottomSheetHintDismiss()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentScanReceiptHintBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentScanReceiptHintBinding;->tvTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance p2, Lqa/h;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, v0}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
