.class public final Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;
.super Ljava/lang/Object;
.source "FragmentStartupStoreSelectorBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final locGpsInfoTv:Landroid/widget/TextView;

.field public final locHeader:Lcom/thehomedepotca/databinding/HeaderStartupStoreBinding;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final startUpStoreSearchListView:Landroid/widget/ListView;

.field public final startUpStoreSearchMainView:Landroid/widget/LinearLayout;

.field public final storeSearchErrorOrWarningLayout:Lcom/thehomedepotca/databinding/LayoutErrorOrWarningBinding;

.field public final storeSelectoreParentLL:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/HeaderStartupStoreBinding;Landroid/widget/ListView;Landroid/widget/LinearLayout;Lcom/thehomedepotca/databinding/LayoutErrorOrWarningBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->locGpsInfoTv:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->locHeader:Lcom/thehomedepotca/databinding/HeaderStartupStoreBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->startUpStoreSearchListView:Landroid/widget/ListView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->startUpStoreSearchMainView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->storeSearchErrorOrWarningLayout:Lcom/thehomedepotca/databinding/LayoutErrorOrWarningBinding;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->storeSelectoreParentLL:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;
    .locals 10

    .line 1
    const v0, 0x7f0a02bd

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
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a02bf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/thehomedepotca/databinding/HeaderStartupStoreBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/HeaderStartupStoreBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0a051c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/widget/ListView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    check-cast v7, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v0, 0x7f0a053d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/thehomedepotca/databinding/LayoutErrorOrWarningBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/LayoutErrorOrWarningBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v0, 0x7f0a053f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    new-instance p0, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v3, v7

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/HeaderStartupStoreBinding;Landroid/widget/ListView;Landroid/widget/LinearLayout;Lcom/thehomedepotca/databinding/LayoutErrorOrWarningBinding;Landroid/widget/LinearLayout;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;
    .locals 2

    const v0, 0x7f0d00a1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentStartupStoreSelectorBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
