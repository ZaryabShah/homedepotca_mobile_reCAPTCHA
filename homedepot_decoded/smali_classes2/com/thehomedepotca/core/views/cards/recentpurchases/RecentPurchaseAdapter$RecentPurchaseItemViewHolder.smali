.class public final Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;
.super Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;
.source "RecentPurchaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentPurchaseItemViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->this$0:Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "binding.root"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;-><init>(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->bind$lambda$0(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$data"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;)Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "curbside pickup"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x73

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v0, p2

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sendBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->isReadyForPickup()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "binding.btnPickUp"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->btnPickUp:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->btnPickUp:Landroid/widget/Button;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->this$0:Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;

    .line 29
    .line 30
    new-instance v2, Lfj/a;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Lfj/a;-><init>(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->btnPickUp:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvOrderDate:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->salesDate:Lj$/time/OffsetDateTime;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v6, 0x7f120441

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/thehomedepotca/utils/DateUtilsKt;->getTHDMonthFormat(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v7, v4

    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->getDayOfMonth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v7, v3

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->getYear()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v7, v8

    .line 101
    .line 102
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v0, v5

    .line 110
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvOrderType:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getTransactionLabel()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvOrderAmount:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->amount:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-nez v1, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v5, v1

    .line 140
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvOrderNumber:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvOrderStatus:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->purchaseStatus:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->jobName:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move v3, v4

    .line 173
    :cond_5
    :goto_4
    const-string v0, "binding.tvJobName"

    .line 174
    .line 175
    const-string v1, "binding.tvJobNameLabel"

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvJobName:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->jobName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvJobNameLabel:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvJobName:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvJobNameLabel:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewRecentPurchaseItemBinding;->tvJobName:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-void
.end method
