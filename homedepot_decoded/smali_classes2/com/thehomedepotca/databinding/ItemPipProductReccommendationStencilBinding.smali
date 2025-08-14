.class public final Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;
.super Ljava/lang/Object;
.source "ItemPipProductReccommendationStencilBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final itemProduct1Shimmer:Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;

.field public final itemProduct2Shimmer:Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;

.field public final itemProduct3Shimmer:Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->itemProduct1Shimmer:Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->itemProduct2Shimmer:Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->itemProduct3Shimmer:Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;
    .locals 6

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const v0, 0x7f0a026e

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0a026f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f0a0270

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance p0, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, v2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;Lcom/thehomedepotca/databinding/ItemCertonaStencilBinding;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;
    .locals 2

    const v0, 0x7f0d00bd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ItemPipProductReccommendationStencilBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
