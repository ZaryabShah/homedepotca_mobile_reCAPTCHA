.class public final Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "MyAccountProGeneralCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;


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
    const-string p1, "PRO_GENERAL_CARD"

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->cardUniqueName:Ljava/lang/String;

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
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->resetCardMetaData$lambda$3$lambda$2(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V

    return-void
.end method

.method private static final resetCardMetaData$lambda$3$lambda$2(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 2

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
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getText()Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->tvHeader:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;->getHeader()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->tvTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "viewBinding.tvTitle"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/TextViewExtKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->tvDescription:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v1, "viewBinding.tvDescription"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;->getDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/TextViewExtKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->btnCta:Landroid/widget/Button;

    .line 79
    .line 80
    const-string v1, "viewBinding.btnCta"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;->getCta()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v0, p2}, Lcom/thehomedepotca/extension/TextViewExtKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->btnCta:Landroid/widget/Button;

    .line 95
    .line 96
    new-instance v0, Lge/i;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, v1, p1, p3}, Lge/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
