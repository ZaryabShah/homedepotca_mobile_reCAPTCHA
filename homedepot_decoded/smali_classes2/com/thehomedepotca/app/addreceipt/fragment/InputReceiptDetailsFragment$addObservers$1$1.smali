.class final Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$1;
.super Lll/k;
.source "InputReceiptDetailsFragment.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Boolean;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$1;->this$0:Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addObservers$1$1;->this$0:Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

    invoke-static {v0}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->access$getViewBinding$p(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentInputReceiptDetailsBinding;->btnSubmit:Landroid/widget/Button;

    const-string v1, "it"

    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "viewBinding"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
