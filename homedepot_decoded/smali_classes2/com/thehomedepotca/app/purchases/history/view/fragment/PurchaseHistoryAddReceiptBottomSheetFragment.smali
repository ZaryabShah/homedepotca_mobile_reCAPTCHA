.class public final Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/c;
.source "PurchaseHistoryAddReceiptBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;

.field private final viewModel:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->Companion:Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->$stable:I

    .line 12
    .line 13
    const-class v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;

    .line 14
    .line 15
    const-string v0, "PurchaseHistoryEditJobNameBottomSheetFragment"

    .line 16
    .line 17
    sput-object v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;)V
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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->viewModel:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->onCreateView$lambda$3$lambda$0(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->onCreateView$lambda$3$lambda$1(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->onCreateView$lambda$3$lambda$2(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;->tvScan:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->viewModel:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->scanReceiptSelected()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;->tvManual:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->viewModel:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->manualEntryReceiptSelected()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "viewBinding"

    .line 37
    .line 38
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method private static final onCreateView$lambda$3$lambda$0(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCreateView$lambda$3$lambda$1(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCreateView$lambda$3$lambda$2(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "this"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;->tvScan:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance p3, La8/f;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p3, p0, v0}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;->tvManual:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance p3, Lce/a;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p3, p0, v1}, Lce/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;->tvCancel:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance p3, Lqa/h;

    .line 43
    .line 44
    invoke-direct {p3, p0, v0}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentPurchaseHistoryAddReceiptBottomSheetBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
