.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/StorePickUpInfoViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/StorePickUpInfoViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 5

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
    instance-of p2, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/StorePickUpInfoViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->getShowLocalProInfo()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "viewImportantPickUpInfo.root"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->viewImportantPickUpInfo:Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantStorePickUpDetailsBinding;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantStorePickUpDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->viewImportantPickUpInfo:Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantStorePickUpDetailsBinding;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantStorePickUpDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->getAtlPickUpPerson()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->getEmail()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_1
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "groupAtlPickUpPerson"

    .line 75
    .line 76
    const-string v4, "groupAtlPickUpPersonEmail"

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->groupAtlPickUpPerson:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->groupAtlPickUpPersonEmail:Landroidx/constraintlayout/widget/Group;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->groupAtlPickUpPerson:Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->groupAtlPickUpPersonEmail:Landroidx/constraintlayout/widget/Group;

    .line 112
    .line 113
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->groupAtlPickUpPersonEmail:Landroidx/constraintlayout/widget/Group;

    .line 121
    .line 122
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->getShowLocalProInfo()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "groupLocalProInfo"

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->groupLocalProInfo:Landroidx/constraintlayout/widget/Group;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->groupLocalProInfo:Landroidx/constraintlayout/widget/Group;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->tvEmailAddress:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->tvAltPickUpPersonName:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->tvStoreAddress:Landroid/widget/TextView;

    .line 164
    .line 165
    const-string v1, "tvStoreAddress"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->getStore()Lcom/thehomedepotca/model/storelocation/Store;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->access$setStoreAddress(Landroid/widget/TextView;Lcom/thehomedepotca/model/storelocation/Store;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->rvStoreHours:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->rvStoreHours:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->getStore()Lcom/thehomedepotca/model/storelocation/Store;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getOpeningHours()Lcom/thehomedepotca/model/storelocation/OpeningHours;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    new-instance v1, Lcom/thehomedepotca/app/purchases/details/view/adapter/StoreHoursAdapter;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/StoreHoursAdapter;-><init>(Lcom/thehomedepotca/model/storelocation/OpeningHours;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->rvStoreHours:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void
.end method
