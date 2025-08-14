.class public final Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "MyAccountProPaymentMethodCard.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->getCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;->getUniqueId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string p1, "PRO_PAYMENT_METHOD_CARD"

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->cardUniqueName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "inflate(\n        LayoutI\u2026text()), this, true\n    )"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->resetCardMetaData$lambda$4$lambda$3(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V

    return-void
.end method

.method private static final resetCardMetaData$lambda$4$lambda$3(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$this_run"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$viewModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getEvent()Lcom/thehomedepotca/core/events/BannerEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sendBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 4

    .line 1
    const-string v0, "cardMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifeCycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object p2, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;->tvExpiryDate:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodKt;->getExpiryDate(Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;->tvInfo:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getCardNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;->INSTANCE:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getCardType()Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;->getCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p2, v0

    .line 78
    :goto_1
    invoke-virtual {v1, p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;->getIcon(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;->tvInfo:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v1, "viewBinding.tvInfo"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0, p2}, Lcom/thehomedepotca/extension/TextViewExtKt;->setLeftDrawableResource(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    :cond_4
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;->tvInfo:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f1202aa

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProPaymentMethodCardBinding;->btnCta:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance v0, Lvi/b;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1, p1, p3}, Lvi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
