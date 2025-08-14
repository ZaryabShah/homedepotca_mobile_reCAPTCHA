.class public final Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doOnTextChanged$2;
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
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doOnTextChanged$2;->this$0:Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

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
    iget-object p2, p0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment$addListeners$lambda$17$$inlined$doOnTextChanged$2;->this$0:Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->access$getViewModel(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;)Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->receiptSubtotalUpdated(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
