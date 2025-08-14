.class public final Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;
.super Ljava/lang/Object;
.source "ViewFilterFacetsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final refinementItemsBottomFilterFacetsView:Landroid/widget/LinearLayout;

.field public final refinementItemsFilterFacetsView:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;

.field public final scrollViewBottomFilterFacetsView:Landroid/widget/HorizontalScrollView;

.field public final scrollViewFilterFacetsView:Landroid/widget/HorizontalScrollView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsBottomFilterFacetsView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsFilterFacetsView:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->scrollViewBottomFilterFacetsView:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->scrollViewFilterFacetsView:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;
    .locals 8

    .line 1
    const v0, 0x7f0a0444

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0446

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a049b

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
    check-cast v6, Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a049d

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
    check-cast v7, Landroid/widget/HorizontalScrollView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0d0160

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

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
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
