.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentMethodViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "viewBinding.root"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentMethodViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentMethodViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;->tvPaymentType:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v2, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;->INSTANCE:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;

    .line 29
    .line 30
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;->getMethod()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;->getName(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;->tvPaymentNumber:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;->getMethod()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;->getIcon(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;->tvPaymentType:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v0, "tvPaymentType"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/thehomedepotca/extension/TextViewExtKt;->setLeftDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
