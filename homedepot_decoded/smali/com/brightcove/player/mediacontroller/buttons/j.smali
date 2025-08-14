.class public final synthetic Lcom/brightcove/player/mediacontroller/buttons/j;
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
    iput p2, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->h(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->p(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProVolumeDeliveryInfoViewHolder;->a(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->b(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->b(Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->f(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;->c(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProSummaryCard;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/thehomedepotca/app/base/activities/BaseActivity;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->h(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->m(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_a
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lie/x;

    .line 92
    .line 93
    iget-object v0, p1, Lie/x;->f:Landroid/widget/EditText;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p1, Lie/x;->f:Landroid/widget/EditText;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    :goto_0
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p1, Lie/x;->f:Landroid/widget/EditText;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, p1, Lie/x;->f:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    if-ltz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, p1, Lie/x;->f:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Lie/q;->q()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :pswitch_b
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lqa/p;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lqa/p;->a(Lqa/p;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$f;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$f;->g:Lcom/google/android/exoplayer2/ui/d;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->C0:Lcom/google/android/exoplayer2/ui/d$d;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->e(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    if-ne p1, v1, :cond_5

    .line 172
    .line 173
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->H0:Lcom/google/android/exoplayer2/ui/d$a;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->e(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_d
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;->b(Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_4
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/j;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->a(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
