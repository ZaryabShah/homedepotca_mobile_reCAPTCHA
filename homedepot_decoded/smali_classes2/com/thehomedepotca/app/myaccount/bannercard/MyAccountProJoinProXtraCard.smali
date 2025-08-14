.class public final Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "MyAccountProJoinProXtraCard.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProJoinProxtraBinding;

.field private final viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 6

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
    iput-object p3, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->getCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;->getUniqueId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p2, "PRO_JOIN_PRO_XTRA_CARD"

    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->cardUniqueName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p2, p0, v0}, Lcom/thehomedepotca/databinding/ViewMyAccountProJoinProxtraBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewMyAccountProJoinProxtraBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "inflate(\n        LayoutI\u2026text()), this, true\n    )"

    .line 59
    .line 60
    invoke-static {p2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProJoinProxtraBinding;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 70
    .line 71
    const p3, 0x7f120204

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v1, "it.getString(R.string.join_pro_extra_description)"

    .line 79
    .line 80
    invoke-static {p3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f120205

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "it.getString(R.string.join_pro_extra_learn_more)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f06002c

    .line 96
    .line 97
    .line 98
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v3

    .line 118
    add-int/2addr v4, v0

    .line 119
    const/16 v0, 0x21

    .line 120
    .line 121
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProJoinProxtraBinding;->tvDescription:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v3, Landroid/text/SpannableString;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p3, 0x20

    .line 134
    .line 135
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p3, v2, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1, v2, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->resetCardMetaData$lambda$4$lambda$3(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->resetCardMetaData$lambda$4$lambda$2(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Landroid/view/View;)V

    return-void
.end method

.method private final handleLink(Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    new-instance v11, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x5b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v1, v11

    .line 14
    move-object v4, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sendBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final resetCardMetaData$lambda$4$lambda$2(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$cardType"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 12
    .line 13
    const-string v0, "proXtraLearnMoreWebView"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->handleLink(Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final resetCardMetaData$lambda$4$lambda$3(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$cardType"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 12
    .line 13
    const-string v0, "joinProXtraWebView"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->handleLink(Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->cardUniqueName:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProJoinProxtraBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProJoinProxtraBinding;->tvDescription:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance p3, Lcom/thehomedepotca/app/changestore/b;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p3, p0, p1, v0}, Lcom/thehomedepotca/app/changestore/b;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->viewBinding:Lcom/thehomedepotca/databinding/ViewMyAccountProJoinProxtraBinding;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewMyAccountProJoinProxtraBinding;->btnCta:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance p3, Lvi/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p3, v0, p0, p1}, Lvi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
