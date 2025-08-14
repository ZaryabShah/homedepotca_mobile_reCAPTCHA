.class public final Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;
.super Ljava/lang/Object;
.source "ActivityStoreMapBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;

.field public final storeMapStoreInfoRL:Lcom/thehomedepotca/databinding/StoreInformationBinding;

.field public final storeMapView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/thehomedepotca/databinding/StoreInformationBinding;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;->storeMapStoreInfoRL:Lcom/thehomedepotca/databinding/StoreInformationBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;->storeMapView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;
    .locals 3

    .line 1
    const v0, 0x7f0a0536

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lcom/thehomedepotca/databinding/StoreInformationBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/StoreInformationBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0537

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;

    .line 26
    .line 27
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/thehomedepotca/databinding/StoreInformationBinding;Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "Missing required view with ID: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;
    .locals 2

    const v0, 0x7f0d0037

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ActivityStoreMapBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
