.class public final Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;
.super Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;
.source "PurchaseHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PurchaseHistoryItemViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;",
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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->bind$lambda$6$lambda$3(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->bind$lambda$6$lambda$1(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$6$lambda$1(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V
    .locals 0

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
    invoke-static {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;)Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->pickUpItem(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final bind$lambda$6$lambda$3(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V
    .locals 0

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
    invoke-static {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;)Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->purchaseItemSelected(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final bind$lambda$6$lambda$5(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->access$editJobName(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final bind$lambda$7(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->access$editJobName(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->bind$lambda$6$lambda$5(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->bind$lambda$7(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;I)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->isReadyForPickup()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->btnPickUp:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v3, "bind$lambda$6$lambda$0"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->btnPickUp:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v3, Lcom/thehomedepotca/app/forgotpassword/b;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4, v1, p1}, Lcom/thehomedepotca/app/forgotpassword/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->btnPickUp:Landroid/widget/Button;

    .line 39
    .line 40
    const-string v3, "btnPickUp"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getShowHeader()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "tvDateHeader"

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvDateHeader:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->salesDate:Lj$/time/OffsetDateTime;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v3, "MMMM yyyy"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/OffsetDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvDateHeader:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvDateHeader:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->ivChevron:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string v3, "ivChevron"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->ivChevron:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v3, Lcom/thehomedepotca/app/changestore/i;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v3, v4, v1, p1}, Lcom/thehomedepotca/app/changestore/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvOrderDate:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->salesDate:Lj$/time/OffsetDateTime;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const-string v6, ""

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v8, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const v9, 0x7f120441

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x3

    .line 137
    new-array v10, v10, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/thehomedepotca/utils/DateUtilsKt;->getTHDMonthFormat(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v10, v5

    .line 144
    .line 145
    invoke-virtual {v3}, Lj$/time/OffsetDateTime;->getDayOfMonth()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v10, v7

    .line 154
    .line 155
    invoke-virtual {v3}, Lj$/time/OffsetDateTime;->getYear()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v10, v4

    .line 164
    .line 165
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v3, v6

    .line 173
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvOrderType:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getTransactionLabel()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvOrderAmount:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->amount:Lcom/thehomedepotca/model/propurchases/Amount;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v3, v3, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move-object v3, v4

    .line 196
    :goto_3
    if-nez v3, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object v6, v3

    .line 200
    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvOrderNumber:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvOrderStatus:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->purchaseStatus:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvJobName:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->jobName:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->jobName:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    :cond_6
    move v5, v7

    .line 235
    :cond_7
    xor-int/lit8 v2, v5, 0x1

    .line 236
    .line 237
    const-string v3, "tvJobName"

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget-object v5, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvJobName:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v5, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    iget-object v5, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvJobName:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v5, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->allowEditingOfJobName()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const-string v6, "tvAddJobName"

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvAddJobName:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {p1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvJobName:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v2, Lcom/thehomedepotca/app/purchases/history/view/activity/a;

    .line 279
    .line 280
    invoke-direct {v2, v1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/a;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvJobName:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f08017a

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1, v0}, Lcom/thehomedepotca/extension/TextViewExtKt;->setRightDrawableResource(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->allowEditingOfJobName()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvAddJobName:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {p1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvJobName:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v4}, Lcom/thehomedepotca/extension/TextViewExtKt;->setRightDrawableResource(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvJobName:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvJobName:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v4}, Lcom/thehomedepotca/extension/TextViewExtKt;->setRightDrawableResource(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvJobName:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvAddJobName:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {p1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->binding:Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPurchaseHistoryBinding;->tvAddJobName:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 358
    .line 359
    new-instance v1, Lcom/thehomedepotca/app/productimage/a;

    .line 360
    .line 361
    invoke-direct {v1, p2, v7, v0}, Lcom/thehomedepotca/app/productimage/a;-><init>(IILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
