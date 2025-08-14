.class public final Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;
.super Ljava/lang/Object;
.source "ViewOrderDetailsItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final bottomDivider:Landroid/view/View;

.field public final ivItem:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvServices:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvDeliveryDate:Landroid/widget/TextView;

.field public final tvManufacture:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final tvPricePerEach:Landroid/widget/TextView;

.field public final tvPvpLabel:Landroid/widget/TextView;

.field public final tvQuantityLabel:Landroid/widget/TextView;

.field public final tvQuantityValue:Landroid/widget/TextView;

.field public final tvServices:Landroid/widget/TextView;

.field public final tvServicesDescription:Landroid/widget/TextView;

.field public final tvSku:Landroid/widget/TextView;

.field public final tvStatus:Landroid/widget/TextView;

.field public final tvStatusLabel:Landroid/widget/TextView;

.field public final tvSubtotal:Landroid/widget/TextView;

.field public final tvTracking:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->bottomDivider:Landroid/view/View;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->ivItem:Landroid/widget/ImageView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->rvServices:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvDeliveryDate:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvManufacture:Landroid/widget/TextView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvName:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvPricePerEach:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvQuantityLabel:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvQuantityValue:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvServices:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvServicesDescription:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvSku:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvStatus:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvStatusLabel:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvSubtotal:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvTracking:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0090

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0a028a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a0477

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a05dd

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a061e

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a062c

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a0647

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a0652

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a0655

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    check-cast v12, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a0656

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a0673

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v14, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a0674

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v15, v2

    .line 140
    check-cast v15, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v15, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a0677

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    check-cast v16, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v16, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a0682

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    check-cast v17, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v17, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a0683

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    check-cast v18, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v18, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a0695

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    check-cast v19, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v19, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a06b1

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    check-cast v20, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v20, :cond_0

    .line 208
    .line 209
    new-instance v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-direct/range {v2 .. v20}, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string v2, "Missing required view with ID: "

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;
    .locals 2

    const v0, 0x7f0d0178

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
