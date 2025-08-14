.class public final Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->addListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doAfterTextChanged$1;->this$0:Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doAfterTextChanged$1;->this$0:Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->access$getViewModel(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->formatReceiptNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
