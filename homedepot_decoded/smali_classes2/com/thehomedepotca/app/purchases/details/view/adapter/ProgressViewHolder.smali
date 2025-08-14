.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/ProgressViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "viewBinding.root"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProgressViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProgressViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getShowDivider()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "divider"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->divider:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->divider:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->ivIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getIcon()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvStepName:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getStepName()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getStep()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "viewsStep"

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvStepCount:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->viewsStep:Landroidx/constraintlayout/widget/Group;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->viewsStep:Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvDateTime:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v1, "tvDateTime"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvDateTime:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getDate()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getTime()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f120346

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getDate()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v3, v4

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getTime()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aput-object v5, v3, v4

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getDate()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getDate()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvDateTime:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getItemProcessed()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "viewsItemsCount"

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getItemTotal()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->viewsItemsCount:Landroidx/constraintlayout/widget/Group;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvItemCount:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getItemProcessed()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->tvItemTotal:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;->getItemTotal()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget-object p1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->viewsItemsCount:Landroidx/constraintlayout/widget/Group;

    .line 221
    .line 222
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void
.end method
