.class public final Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;
.super Ljava/lang/Object;
.source "ActivtiyMyListBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final activityRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cta:Landroid/widget/Button;

.field public final groupEmpty:Landroidx/constraintlayout/widget/Group;

.field public final ivEmptyState:Landroid/widget/ImageView;

.field public final products:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stencil:Lcom/thehomedepotca/databinding/ItemProductStencilBinding;

.field public final tvMessage:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/thehomedepotca/databinding/ItemProductStencilBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->activityRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->cta:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->groupEmpty:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->ivEmptyState:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->stencil:Lcom/thehomedepotca/databinding/ItemProductStencilBinding;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->tvMessage:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;
    .locals 9

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
    check-cast v3, Landroid/widget/Button;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a0207

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
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0285

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
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a03f3

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
    const v0, 0x7f0a0521

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ItemProductStencilBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemProductStencilBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v0, 0x7f0a0621

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    new-instance p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v1, v2

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/thehomedepotca/databinding/ItemProductStencilBinding;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;
    .locals 2

    const v0, 0x7f0d0038

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
