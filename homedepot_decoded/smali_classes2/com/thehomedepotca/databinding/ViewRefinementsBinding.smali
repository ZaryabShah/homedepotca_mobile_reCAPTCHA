.class public final Lcom/thehomedepotca/databinding/ViewRefinementsBinding;
.super Ljava/lang/Object;
.source "ViewRefinementsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final buttonFilterSort:Landroid/widget/Button;

.field public final refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

.field private final rootView:Landroid/view/View;

.field public final tvTotalProducts:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Button;Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->buttonFilterSort:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->tvTotalProducts:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewRefinementsBinding;
    .locals 4

    .line 1
    const v0, 0x7f0a00b6

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0a0443

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0a06ae

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;-><init>(Landroid/view/View;Landroid/widget/Button;Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/thehomedepotca/databinding/ViewRefinementsBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0d0194

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

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
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
