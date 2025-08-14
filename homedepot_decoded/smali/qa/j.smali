.class public final synthetic Lqa/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lqa/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->r(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProVolumeDeliveryInfoViewHolder;->b(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->c(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->c(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->e(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/thehomedepotca/app/base/activities/BaseActivity;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->l(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->i(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lqa/p;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lqa/p;->a(Lqa/p;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    iget-object p1, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$i;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$i;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getTrackSelectionParameters()Lpa/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$i;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 113
    .line 114
    invoke-virtual {v0}, Lpa/l;->a()Lpa/l$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/google/common/collect/v$a;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/google/common/collect/v$a;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/google/common/collect/r$a;->d(Ljava/util/Collection;)Lcom/google/common/collect/r$a;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lcom/google/common/collect/v$a;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, v3, Lcom/google/common/collect/r$a;->b:I

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v0, v4, :cond_0

    .line 145
    .line 146
    iget-object v5, v3, Lcom/google/common/collect/r$a;->a:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v5}, Lcom/google/common/collect/v;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v3, Lcom/google/common/collect/r$a;->b:I

    .line 157
    .line 158
    iput-boolean v4, v3, Lcom/google/common/collect/r$a;->c:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, v3, Lcom/google/common/collect/r$a;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aget-object v0, v0, v3

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget v3, Lcom/google/common/collect/v;->f:I

    .line 170
    .line 171
    new-instance v3, Lcom/google/common/collect/s0;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lcom/google/common/collect/s0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    sget v0, Lcom/google/common/collect/v;->f:I

    .line 179
    .line 180
    sget-object v0, Lcom/google/common/collect/m0;->m:Lcom/google/common/collect/m0;

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v2, v0}, Lpa/l$a;->d(Ljava/util/Set;)Lpa/l$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lpa/l$a;->a()Lpa/l;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/x;->setTrackSelectionParameters(Lpa/l;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$i;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :goto_1
    iget-object v0, p0, Lqa/j;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;

    .line 204
    .line 205
    invoke-static {v0, p1}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;->a(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
