.class public final Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;
.super Ljava/lang/Object;
.source "FragmentHistoryOnBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final myHistoryLabel:Landroid/widget/TextView;

.field public final myHistoryOnLL:Landroid/widget/LinearLayout;

.field public final myhistoryListview:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;->myHistoryLabel:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;->myHistoryOnLL:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;->myhistoryListview:Landroid/widget/ListView;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;
    .locals 4

    .line 1
    const v0, 0x7f0a032d

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v2, 0x7f0a0330

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/ListView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v0, v3}, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ListView;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;
    .locals 2

    const v0, 0x7f0d0091

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/FragmentHistoryOnBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
