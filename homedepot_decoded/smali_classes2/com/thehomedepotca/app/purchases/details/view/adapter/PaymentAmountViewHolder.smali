.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentAmountViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentAmountViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 3

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
    instance-of p2, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentAmountViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvSubtotalAmount:Landroid/widget/TextView;

    .line 27
    .line 28
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->getSubtotal()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvTotalLabel:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->getTotalLabel()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvTotalAmount:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->getTotal()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvGstLabel:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v1, "tvGstLabel"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvGstAmount:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v2, "tvGstAmount"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->getTaxGST()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->access$setValueOrGone(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvHstLabel:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v1, "tvHstLabel"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvHstAmount:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v2, "tvHstAmount"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->getTaxHST()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->access$setValueOrGone(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvPstLabel:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v1, "tvPstLabel"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvPstAmount:Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v2, "tvPstAmount"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->getTaxPST()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->access$setValueOrGone(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvEcoFeeAbel:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v1, "tvEcoFeeAbel"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvEcoFeeAmount:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v2, "tvEcoFeeAmount"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->getEcoFee()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->access$setValueOrGone(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvDeliveryFeeLabel:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v1, "tvDeliveryFeeLabel"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->tvDeliveryFeeAmount:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v1, "tvDeliveryFeeAmount"

    .line 153
    .line 154
    invoke-static {p2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;->getDeliveryFee()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->access$setValueOrGone(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
