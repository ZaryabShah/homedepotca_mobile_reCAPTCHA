.class public final Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "MyAccountProSummaryCard.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

.field private final viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
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
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->getCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;->getUniqueId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p1, "PRO_SUMMARY_CARD"

    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->cardUniqueName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "inflate(\n        LayoutI\u2026 this,\n        true\n    )"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->setResetSpendDate$lambda$2(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/core/events/BannerEvent;Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->setLink$lambda$7$lambda$6(Lcom/thehomedepotca/core/events/BannerEvent;Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->setResetSpendDate$lambda$3(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V

    return-void
.end method

.method private final setLink(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->btnProExtraRewardLink:Landroid/widget/Button;

    .line 6
    .line 7
    const-string p2, "viewBinding.btnProExtraRewardLink"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->btnProExtraRewardLink:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getLinkTitle()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getEvent()Lcom/thehomedepotca/core/events/BannerEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lvi/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p1, p0}, Lvi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static final setLink$lambda$7$lambda$6(Lcom/thehomedepotca/core/events/BannerEvent;Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sendBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setResetSpendDate(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Z)V
    .locals 2

    .line 1
    const-string v0, "viewBinding.tvSpendResetDate"

    .line 2
    .line 3
    const-string v1, "viewBinding.tvSpendResetLabel"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvSpendResetLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvSpendResetDate:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvSpendResetLabel:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvSpendResetDate:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvSpendResetDate:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryKt;->getSpendResetDate(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, ""

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvSpendResetDate:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-direct {p2, p0, v0}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->ivToolTip:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance p2, Lqa/j;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p2, p0, v0}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method private static final setResetSpendDate$lambda$2(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->showToolTip()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setResetSpendDate$lambda$3(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->showToolTip()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setTier(ZLcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding.tvTierAmount"

    .line 2
    .line 3
    const-string v1, "viewBinding.tvTierLabel"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getPercentage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierAmount:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getPercentage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierAmount:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierLabel:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierLabel:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierAmount:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private final setTierLevel(ZLcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->ivTierTrophy:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v2, "ivTierTrophy"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "tvTierLevel"

    .line 14
    .line 15
    const-string v3, "tvCurrentTierLabel"

    .line 16
    .line 17
    const-string v4, "tvTierDescription"

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getLevelName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvCurrentTierLabel:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierLevel:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierDescription:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierLevel:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getLevelName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTierDescription()Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierDescription:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTierDescription()Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierDescription:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PLATINUM:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 96
    .line 97
    if-ne p2, p1, :cond_3

    .line 98
    .line 99
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->ivTierTrophy:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvCurrentTierLabel:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierLevel:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->tvTierDescription:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    return-void
.end method

.method private final setTotalSpend(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Z)V
    .locals 3

    .line 1
    const-string v0, "viewBinding.viewTotalSpend.root"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->viewTotalSpend:Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->viewTotalSpend:Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getTotalSpendText()Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getTotalSpendAmount()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move p2, v2

    .line 55
    :goto_1
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getPaintSpendAmount()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v2

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->viewTotalSpend:Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProSummaryCardBinding;->viewTotalSpend:Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getBackgroundColor()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->viewDivider:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getDividerVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->tvTotalSpendAmount:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getTotalSpendAmount()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->tvPaintSpendAmount:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getPaintSpendAmount()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->tvPaintSpendLabel:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getPaintSpendLabelVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->tvPaintSpendAmount:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getPaintSpendAmountVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewAccountProTotalSpendBinding;->tvHeader:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getHeaderVisibility()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final showToolTip()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f1202c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 1

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
    invoke-static {p0}, Lcom/thehomedepotca/extension/THDCardViewExtKt;->getMyAccountCardMetaData(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryKt;->getProTier(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getShowTierLevel()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p0, p3, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->setTierLevel(ZLcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getShowTierLevel()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-direct {p0, p3, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->setTier(ZLcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getShowTotalSpend()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->setTotalSpend(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 59
    .line 60
    iget-object p3, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getShowSpendResetDate()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->setResetSpendDate(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getShowRewardLink()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->setLink(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
