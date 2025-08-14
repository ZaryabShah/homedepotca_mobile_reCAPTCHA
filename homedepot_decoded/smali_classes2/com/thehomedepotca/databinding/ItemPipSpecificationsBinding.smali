.class public final Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;
.super Ljava/lang/Object;
.source "ItemPipSpecificationsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cta:Landroid/widget/TextView;

.field public final ivIcon:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvSpecifications:Landroidx/recyclerview/widget/RecyclerView;

.field public final separator:Landroid/view/View;

.field public final stencil:Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;

.field public final tvSpecifications:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->cta:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->ivIcon:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->rvSpecifications:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->separator:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->tvSpecifications:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;
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
    const v0, 0x7f0a0478

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a04c9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0521

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v0, 0x7f0a0679

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
    new-instance p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v1, v2

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/thehomedepotca/databinding/ItemPipSpecificationsStencilBinding;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;
    .locals 2

    const v0, 0x7f0d00c5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
