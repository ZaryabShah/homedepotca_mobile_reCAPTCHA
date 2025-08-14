.class public final synthetic Lqa/h;
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
    iput p2, p0, Lqa/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa/h;->e:Ljava/lang/Object;

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
    iget v0, p0, Lqa/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->c(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseFilterDateRangeFragment;->b(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->d(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->d(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->q(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;->b(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptHintBottomSheetFragment;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->c(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->g(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    iget-object p1, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$a;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getTrackSelectionParameters()Lpa/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lpa/l;->A:Lpa/k;

    .line 89
    .line 90
    iget-object v1, v1, Lpa/k;->d:Lcom/google/common/collect/u;

    .line 91
    .line 92
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lpa/k$a;

    .line 117
    .line 118
    iget-object v4, v4, Lpa/k$a;->d:Ly9/q;

    .line 119
    .line 120
    iget-object v4, v4, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aget-object v4, v4, v5

    .line 124
    .line 125
    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Lsa/p;->i(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v1, :cond_1

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v3, Lpa/k;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lpa/k;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/HashSet;

    .line 143
    .line 144
    iget-object v4, v0, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 145
    .line 146
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 159
    .line 160
    sget v5, Lsa/e0;->a:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lpa/l;->a()Lpa/l$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Lpa/l$a;->e(Lpa/k;)Lpa/l$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Lpa/l$a;->d(Ljava/util/Set;)Lpa/l$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lpa/l$a;->a()Lpa/l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/x;->setTrackSelectionParameters(Lpa/l;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->B0:Lcom/google/android/exoplayer2/ui/d$g;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v3, 0x7f120190

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/d$g;->b:[Ljava/lang/String;

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :goto_2
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 211
    .line 212
    invoke-static {v0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->e(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
