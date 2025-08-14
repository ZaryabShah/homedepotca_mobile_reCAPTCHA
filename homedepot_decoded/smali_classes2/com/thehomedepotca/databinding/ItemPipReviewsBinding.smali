.class public final Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;
.super Ljava/lang/Object;
.source "ItemPipReviewsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cta:Landroid/widget/TextView;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final ratingBar:Landroid/widget/RatingBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvReview:Landroidx/recyclerview/widget/RecyclerView;

.field public final separator:Landroid/view/View;

.field public final stencil:Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

.field public final tvAverageRating:Landroid/widget/TextView;

.field public final tvNumberReviews:Landroid/widget/TextView;

.field public final tvPercentage:Landroid/widget/TextView;

.field public final tvPercentageLabel:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->cta:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->ivIcon:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->rvReview:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->separator:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvAverageRating:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvNumberReviews:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvPercentage:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvPercentageLabel:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvTitle:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;
    .locals 14

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const v0, 0x7f0a0124

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a0288

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0424

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/RatingBar;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0476

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a04c9

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0521

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v0, 0x7f0a05ba

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0a062e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0a063b

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v11, v1

    .line 106
    check-cast v11, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0a063c

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0a06a7

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v13, v1

    .line 130
    check-cast v13, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v13, :cond_0

    .line 133
    .line 134
    new-instance p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    move-object v1, v2

    .line 138
    invoke-direct/range {v0 .. v13}, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v1, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;
    .locals 2

    const v0, 0x7f0d00c4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
