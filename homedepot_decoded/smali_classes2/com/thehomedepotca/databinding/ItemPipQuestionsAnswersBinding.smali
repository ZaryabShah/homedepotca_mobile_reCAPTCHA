.class public final Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;
.super Ljava/lang/Object;
.source "ItemPipQuestionsAnswersBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivIcon:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvQuestions:Landroidx/recyclerview/widget/RecyclerView;

.field public final separator:Landroid/view/View;

.field public final stencil:Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

.field public final tvAllQuestions:Landroid/widget/TextView;

.field public final tvQuestionsCountText:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->ivIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->rvQuestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->separator:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->tvAllQuestions:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->tvQuestionsCountText:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->tvTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;
    .locals 10

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const v0, 0x7f0a0288

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
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a0474

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
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a04c9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0521

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v0, 0x7f0a05ae

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a0658

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a06a7

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
    new-instance p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v1, v2

    .line 90
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v1, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;
    .locals 2

    const v0, 0x7f0d00c1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
