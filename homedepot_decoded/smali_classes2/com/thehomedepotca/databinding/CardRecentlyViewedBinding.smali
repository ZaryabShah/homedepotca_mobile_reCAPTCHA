.class public final Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;
.super Ljava/lang/Object;
.source "CardRecentlyViewedBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final dividerGrey:Landroid/view/View;

.field public final dividerOrange:Landroid/view/View;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvTitle:Landroid/widget/TextView;

.field public final tvViewAll:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->dividerGrey:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->dividerOrange:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->tvTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->tvViewAll:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;
    .locals 8

    .line 1
    const v0, 0x7f0a0154

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a015b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a0442

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0a06a7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0a06b7

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Missing required view with ID: "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;
    .locals 2

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/CardRecentlyViewedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
