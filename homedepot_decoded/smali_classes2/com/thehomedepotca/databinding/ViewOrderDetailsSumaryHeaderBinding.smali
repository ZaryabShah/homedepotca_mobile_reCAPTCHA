.class public final Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;
.super Ljava/lang/Object;
.source "ViewOrderDetailsSumaryHeaderBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final dividerBottom:Landroid/view/View;

.field public final dividerTop:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvOrderSummaryHeader:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;->dividerBottom:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;->dividerTop:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;->tvOrderSummaryHeader:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;
    .locals 4

    .line 1
    const v0, 0x7f0a0151

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a015e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a0634

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;

    .line 31
    .line 32
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "Missing required view with ID: "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;
    .locals 2

    const v0, 0x7f0d0180

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
