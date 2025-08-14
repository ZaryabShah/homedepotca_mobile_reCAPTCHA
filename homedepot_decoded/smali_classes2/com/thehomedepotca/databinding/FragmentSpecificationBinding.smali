.class public final Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;
.super Ljava/lang/Object;
.source "FragmentSpecificationBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final specificationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/thehomedepotca/databinding/PdpHeaderBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->specificationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;
    .locals 8

    .line 1
    const v0, 0x7f0a0065

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
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a00f1

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
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a038b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f0a04fc

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/thehomedepotca/databinding/PdpHeaderBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;
    .locals 2

    const v0, 0x7f0d00a0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
