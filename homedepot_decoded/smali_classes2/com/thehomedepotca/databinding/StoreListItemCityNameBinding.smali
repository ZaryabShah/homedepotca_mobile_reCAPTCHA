.class public final Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;
.super Ljava/lang/Object;
.source "StoreListItemCityNameBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final storeListItemCity:Landroid/widget/TextView;

.field public final viewMoreBottomDivider:Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;->storeListItemCity:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;->viewMoreBottomDivider:Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;
    .locals 3

    .line 1
    const v0, 0x7f0a0535

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
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a06dc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;

    .line 26
    .line 27
    check-cast p0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v0}, Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;
    .locals 2

    const v0, 0x7f0d014e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/StoreListItemCityNameBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
