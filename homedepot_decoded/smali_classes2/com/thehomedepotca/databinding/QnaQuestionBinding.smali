.class public final Lcom/thehomedepotca/databinding/QnaQuestionBinding;
.super Ljava/lang/Object;
.source "QnaQuestionBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final qnaQuestionAskedByTv:Landroid/widget/TextView;

.field public final qnaQuestionDateTimeTv:Landroid/widget/TextView;

.field public final qnaQuestionDetailTv:Landroid/widget/TextView;

.field public final qnaQuestionNumber:Landroid/widget/TextView;

.field public final qnaQuestionPhotoCaption:Landroid/widget/TextView;

.field public final qnaQuestionSummaryTv:Landroid/widget/TextView;

.field public final qnaViewless:Lcom/thehomedepotca/databinding/ViewLessBinding;

.field public final qnaViewmore:Lcom/thehomedepotca/databinding/ViewMoreBinding;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvQnaQuestionThumbnail:Landroidx/recyclerview/widget/RecyclerView;

.field public final viewMoreLessLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/ViewLessBinding;Lcom/thehomedepotca/databinding/ViewMoreBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->qnaQuestionAskedByTv:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->qnaQuestionDateTimeTv:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->qnaQuestionDetailTv:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->qnaQuestionNumber:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->qnaQuestionPhotoCaption:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->qnaQuestionSummaryTv:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->qnaViewless:Lcom/thehomedepotca/databinding/ViewLessBinding;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->qnaViewmore:Lcom/thehomedepotca/databinding/ViewMoreBinding;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->rvQnaQuestionThumbnail:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->viewMoreLessLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/QnaQuestionBinding;
    .locals 14

    .line 1
    const v0, 0x7f0a040f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0410

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0411

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0412

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0413

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0414

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0415

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ViewLessBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewLessBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const v0, 0x7f0a0416

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ViewMoreBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewMoreBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const v0, 0x7f0a0472

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0a06dd

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v13, v1

    .line 119
    check-cast v13, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    new-instance v0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    invoke-direct/range {v2 .. v13}, Lcom/thehomedepotca/databinding/QnaQuestionBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/ViewLessBinding;Lcom/thehomedepotca/databinding/ViewMoreBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/QnaQuestionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/QnaQuestionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/QnaQuestionBinding;
    .locals 2

    const v0, 0x7f0d0143

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/QnaQuestionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/QnaQuestionBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
