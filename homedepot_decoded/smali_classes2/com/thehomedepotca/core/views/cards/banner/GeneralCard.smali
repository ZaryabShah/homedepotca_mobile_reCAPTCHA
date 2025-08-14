.class public final Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "GeneralCard.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final listener:Landroid/view/View$OnClickListener;

.field private final viewBinding:Lcom/thehomedepotca/databinding/CardBannerViewBinding;

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
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/thehomedepotca/extension/THDCardViewExtKt;->getHomeCardMetaData(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getUniqueId()I

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
    const-string p2, "banner"

    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->cardUniqueName:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Lge/i;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-direct {p2, p3, p0, p1}, Lge/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->listener:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-static {p1, p0, p3}, Lcom/thehomedepotca/databinding/CardBannerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/CardBannerViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p1, Lcom/thehomedepotca/databinding/CardBannerViewBinding;->bannerBtn:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lcom/thehomedepotca/databinding/CardBannerViewBinding;->bannerImageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/CardBannerViewBinding;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->listener$lambda$4(Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final getFlyerSubtitle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1204e8

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f1204e7

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method private final getFlyerTitle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1204ea

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f1204e9

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method private static final listener$lambda$4(Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lcom/thehomedepotca/extension/THDCardViewExtKt;->getHomeCardMetaData(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-object v3, v2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v6, v0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v7, v4

    .line 49
    :goto_1
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-static {v3, v6, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const-string v6, "hidden=true"

    .line 58
    .line 59
    invoke-static {v3, v6, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "?"

    .line 70
    .line 71
    invoke-static {v3, v8, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v8, "&"

    .line 78
    .line 79
    :cond_2
    invoke-static {v7, v8, v6}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :cond_4
    :goto_2
    move-object v9, v3

    .line 86
    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 87
    .line 88
    new-instance v15, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 89
    .line 90
    iget-object v6, v2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const-string v7, "q="

    .line 95
    .line 96
    invoke-static {v6, v7, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v4, v5

    .line 104
    :goto_3
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v4, v2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v4, v2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    .line 110
    .line 111
    :goto_4
    move-object v7, v4

    .line 112
    iget-object v8, v2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0x78

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v6, v15

    .line 122
    move-object v5, v15

    .line 123
    move-object v15, v4

    .line 124
    invoke-direct/range {v6 .. v15}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sendBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const v4, 0x7f12020b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-object v2, v2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    const v3, 0x7f120202

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->trackHomeLearnClick(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const v3, 0x7f120123

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 184
    .line 185
    const-string v1, "create pro business account"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->trackHomeLearnClick(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const v2, 0x7f1204bf

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->trackHomeSubscribeClick()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const v2, 0x7f120491

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->trackHomeSignupClick()V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_5
    return-void
.end method

.method private final setCtaButtonOrHide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/CardBannerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/CardBannerViewBinding;->bannerBtn:Landroid/widget/Button;

    .line 4
    .line 5
    const-string v1, "viewBinding.bannerBtn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/thehomedepotca/extension/THDCardViewExtKt;->getHomeCardMetaData(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, -0x5249514

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const v3, 0xdb44616

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const v3, 0x4266e20f

    .line 38
    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "key_no_network_appliance_cta"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v1, 0x7f12015e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v2, "key_tap_to_scan_cta"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const v1, 0x7f1204c4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "eflyer_cta"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const v1, 0x7f1204e6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method private final setDescriptionOrHide()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/extension/THDCardViewExtKt;->getHomeCardMetaData(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/CardBannerViewBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/thehomedepotca/databinding/CardBannerViewBinding;->bannerCardDescription:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, "viewBinding.bannerCardDescription"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->setTextOrHide(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setTextOrHide(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "key_tap_to_scan_title"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const p1, 0x7f1204c6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "key_no_network_subtitle"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const p1, 0x7f120222

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "key_no_network_title"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const p1, 0x7f120221

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v0, "key_no_network_appliance_title"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const p1, 0x7f12015c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v0, "key_eflyer_subtitle"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->getFlyerSubtitle()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string v0, "key_no_network_appliance_subtitle"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const p1, 0x7f12015d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v0, "key_tap_to_scan_subtitle"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const p1, 0x7f1204c5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_7
    const-string v0, "key_eflyer_title"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->getFlyerTitle()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_0
    const/4 v0, 0x0

    .line 150
    const-string v1, "\u00e2\u0080\u0099"

    .line 151
    .line 152
    const-string v2, "\'"

    .line 153
    .line 154
    invoke-static {v0, p1, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 p1, 0x0

    .line 165
    :goto_2
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x4d6c5dec -> :sswitch_7
        -0x492be42e -> :sswitch_6
        -0x368eec87 -> :sswitch_5
        0x1ee0e2dc -> :sswitch_4
        0x45217e97 -> :sswitch_3
        0x5cfdace9 -> :sswitch_2
        0x69236be7 -> :sswitch_1
        0x72a5fcde -> :sswitch_0
    .end sparse-switch
.end method

.method private final setTitleOrHide()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/extension/THDCardViewExtKt;->getHomeCardMetaData(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/CardBannerViewBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/thehomedepotca/databinding/CardBannerViewBinding;->bannerCardTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, "viewBinding.bannerCardTitle"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->setTextOrHide(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public preValidate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->getCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 2

    .line 1
    const-string v0, "dataHome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewmodel"

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
    invoke-static {p0}, Lcom/thehomedepotca/extension/THDCardViewExtKt;->getHomeCardMetaData(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/CardBannerViewBinding;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/thehomedepotca/databinding/CardBannerViewBinding;->bannerImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v0, "viewBinding.bannerImageView"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getBannerImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v0, v1}, Lcom/thehomedepotca/extension/ImageViewExtKt;->loadImageUrlOrHide(Landroid/widget/ImageView;Lcom/thehomedepotca/utils/AppParametersSingleton;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->viewBinding:Lcom/thehomedepotca/databinding/CardBannerViewBinding;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/thehomedepotca/databinding/CardBannerViewBinding;->bannerImageViewOverlay:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v0, "viewBinding.bannerImageViewOverlay"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p1, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/thehomedepotca/extension/ImageViewExtKt;->loadImageUrlOrHide(Landroid/widget/ImageView;Lcom/thehomedepotca/utils/AppParametersSingleton;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->setTitleOrHide()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->setDescriptionOrHide()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->setCtaButtonOrHide()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
