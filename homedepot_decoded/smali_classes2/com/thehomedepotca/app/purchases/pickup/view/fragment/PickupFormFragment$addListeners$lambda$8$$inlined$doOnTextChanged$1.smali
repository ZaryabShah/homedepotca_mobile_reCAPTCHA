.class public final Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->addListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;

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
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->access$getViewModel(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

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
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->setContactNumber(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
