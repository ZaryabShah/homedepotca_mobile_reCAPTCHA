.class public final Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;
.super Ljava/lang/Object;
.source "CardOutOfStoreBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final addressChevron:Landroid/widget/ImageView;

.field public final addressTV:Landroid/widget/TextView;

.field public final changeStore:Landroid/widget/TextView;

.field public final contentCardLayout:Landroid/widget/RelativeLayout;

.field public final contentLayout:Landroid/widget/LinearLayout;

.field public final distanceTV:Landroid/widget/TextView;

.field public final dividerOrange:Landroid/view/View;

.field public final hoursTV:Landroid/widget/TextView;

.field public final mapHolder:Landroid/widget/LinearLayout;

.field public final mapImage:Landroid/widget/ImageView;

.field public final phoneTV:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final storeContent:Landroid/widget/LinearLayout;

.field public final storeTV:Landroid/widget/TextView;

.field public final titleTV:Landroid/widget/TextView;

.field public final tvDayLongMessage:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->rootView:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->addressChevron:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->addressTV:Landroid/widget/TextView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->changeStore:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->contentCardLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->contentLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->distanceTV:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->dividerOrange:Landroid/view/View;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->hoursTV:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->mapHolder:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->mapImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->phoneTV:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->storeContent:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->storeTV:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->titleTV:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->tvDayLongMessage:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f0a0054

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0a0055

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a00d8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a0112

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a0113

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a014d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0a015b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a0231

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const v0, 0x7f0a02cd

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a02ce

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0a0398

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0a0525

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v13, :cond_0

    .line 132
    .line 133
    const v0, 0x7f0a0524

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v14, :cond_0

    .line 143
    .line 144
    const v0, 0x7f0a0587

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v15, :cond_0

    .line 154
    .line 155
    const v0, 0x7f0a05d9

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    check-cast v16, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v16, :cond_0

    .line 165
    .line 166
    new-instance v17, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;

    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    invoke-direct/range {v0 .. v16}, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    return-object v17

    .line 176
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v2, "Missing required view with ID: "

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0d0050

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "parent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/databinding/CardOutOfStoreBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
