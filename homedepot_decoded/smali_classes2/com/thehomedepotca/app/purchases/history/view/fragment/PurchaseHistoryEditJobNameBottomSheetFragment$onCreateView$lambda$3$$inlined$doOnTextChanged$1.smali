.class public final Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$onCreateView$lambda$3$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply$inlined:Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$onCreateView$lambda$3$$inlined$doOnTextChanged$1;->$this_apply$inlined:Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    const-string p2, "ivClear"

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$onCreateView$lambda$3$$inlined$doOnTextChanged$1;->$this_apply$inlined:Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->ivClear:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryEditJobNameBottomSheetFragment$onCreateView$lambda$3$$inlined$doOnTextChanged$1;->$this_apply$inlined:Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentEditJobNameBinding;->ivClear:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method
