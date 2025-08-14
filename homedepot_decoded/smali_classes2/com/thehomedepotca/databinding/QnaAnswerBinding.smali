.class public final Lcom/thehomedepotca/databinding/QnaAnswerBinding;
.super Ljava/lang/Object;
.source "QnaAnswerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final divider:Landroid/view/View;

.field public final multiLineBadgesLayout:Landroid/widget/LinearLayout;

.field public final qnaAnswerCompanyLogoIv:Landroid/widget/ImageView;

.field public final qnaAnswerDateTimeTv:Landroid/widget/TextView;

.field public final qnaAnswerHeaderLayout:Landroid/widget/RelativeLayout;

.field public final qnaAnswerHelpfulnessTv:Landroid/widget/TextView;

.field public final qnaAnswerLocationTv:Landroid/widget/TextView;

.field public final qnaAnswerNicknameTv:Landroid/widget/TextView;

.field public final qnaAnswerRootRl:Landroid/widget/RelativeLayout;

.field public final qnaAnswerTextTv:Landroid/widget/TextView;

.field public final qnaViewless:Lcom/thehomedepotca/databinding/ViewLessBinding;

.field public final qnaViewmore:Lcom/thehomedepotca/databinding/ViewMoreBinding;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvQnaAnswerThumbnail:Landroidx/recyclerview/widget/RecyclerView;

.field public final viewMoreLessLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/ViewLessBinding;Lcom/thehomedepotca/databinding/ViewMoreBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->divider:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->multiLineBadgesLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaAnswerCompanyLogoIv:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaAnswerDateTimeTv:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaAnswerHeaderLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaAnswerHelpfulnessTv:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaAnswerLocationTv:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaAnswerNicknameTv:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaAnswerRootRl:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaAnswerTextTv:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaViewless:Lcom/thehomedepotca/databinding/ViewLessBinding;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->qnaViewmore:Lcom/thehomedepotca/databinding/ViewMoreBinding;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->rvQnaAnswerThumbnail:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->viewMoreLessLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/QnaAnswerBinding;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a014e

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
    const v1, 0x7f0a031e

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a0403

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
    check-cast v6, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0404

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
    const v1, 0x7f0a0405

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
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a0406

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
    const v1, 0x7f0a0407

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
    const v1, 0x7f0a0408

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
    move-object v12, v0

    .line 97
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const v1, 0x7f0a040a

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0415

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-static {v2}, Lcom/thehomedepotca/databinding/ViewLessBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewLessBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const v1, 0x7f0a0416

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Lcom/thehomedepotca/databinding/ViewMoreBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewMoreBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const v1, 0x7f0a0471

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v16, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a06dd

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    check-cast v17, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v17, :cond_0

    .line 162
    .line 163
    new-instance v0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    move-object v3, v12

    .line 167
    invoke-direct/range {v2 .. v17}, Lcom/thehomedepotca/databinding/QnaAnswerBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/ViewLessBinding;Lcom/thehomedepotca/databinding/ViewMoreBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v2, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/QnaAnswerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/QnaAnswerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/QnaAnswerBinding;
    .locals 2

    const v0, 0x7f0d0141

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/QnaAnswerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/QnaAnswerBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
