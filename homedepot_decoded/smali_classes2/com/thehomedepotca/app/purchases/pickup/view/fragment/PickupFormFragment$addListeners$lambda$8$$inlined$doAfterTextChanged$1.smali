.class public final Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doAfterTextChanged$1;
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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doAfterTextChanged$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;

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
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringExtKt;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doAfterTextChanged$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->access$getViewModel(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->setContactNumber(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
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
