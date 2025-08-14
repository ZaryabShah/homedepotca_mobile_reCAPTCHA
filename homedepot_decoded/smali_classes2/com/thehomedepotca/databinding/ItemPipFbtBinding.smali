.class public final Lcom/thehomedepotca/databinding/ItemPipFbtBinding;
.super Ljava/lang/Object;
.source "ItemPipFbtBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final btnAddToCart:Lcom/thehomedepotca/core/views/ATCButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final group:Landroidx/constraintlayout/widget/Group;

.field public final itemImageShimmer:Lcom/thehomedepotca/databinding/ItemPipFbtStencilBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvProducts:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvProductsDetails:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvFbtTitle:Landroid/widget/TextView;

.field public final tvTextPriceSum:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/thehomedepotca/core/views/ATCButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/thehomedepotca/databinding/ItemPipFbtStencilBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->btnAddToCart:Lcom/thehomedepotca/core/views/ATCButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->itemImageShimmer:Lcom/thehomedepotca/databinding/ItemPipFbtStencilBinding;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->rvProductsDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->tvFbtTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->tvTextPriceSum:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipFbtBinding;
    .locals 12

    .line 1
    const v0, 0x7f0a00a2

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
    check-cast v4, Lcom/thehomedepotca/core/views/ATCButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v0, 0x7f0a0200

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0268

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ItemPipFbtStencilBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipFbtStencilBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v0, 0x7f0a046d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a046e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a05fb

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a069d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, v5

    .line 93
    invoke-direct/range {v2 .. v11}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/thehomedepotca/core/views/ATCButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/thehomedepotca/databinding/ItemPipFbtStencilBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ItemPipFbtBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipFbtBinding;
    .locals 2

    const v0, 0x7f0d00b3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
