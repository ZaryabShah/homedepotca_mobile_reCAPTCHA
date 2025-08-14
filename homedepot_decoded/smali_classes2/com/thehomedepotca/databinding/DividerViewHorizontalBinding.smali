.class public final Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;
.super Ljava/lang/Object;
.source "DividerViewHorizontalBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final dividerViewHorizontal:Landroid/view/View;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;->dividerViewHorizontal:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;
    .locals 2

    const v0, 0x7f0d0078

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
