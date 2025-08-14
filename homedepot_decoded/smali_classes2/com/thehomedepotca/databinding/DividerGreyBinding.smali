.class public final Lcom/thehomedepotca/databinding/DividerGreyBinding;
.super Ljava/lang/Object;
.source "DividerGreyBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final dividerGrey:Landroid/view/View;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/DividerGreyBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/DividerGreyBinding;->dividerGrey:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/DividerGreyBinding;
    .locals 2

    .line 1
    const v0, 0x7f0a0154

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
    new-instance v0, Lcom/thehomedepotca/databinding/DividerGreyBinding;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/databinding/DividerGreyBinding;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Missing required view with ID: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/thehomedepotca/databinding/DividerGreyBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0d0076

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/thehomedepotca/databinding/DividerGreyBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/DividerGreyBinding;

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
    iget-object v0, p0, Lcom/thehomedepotca/databinding/DividerGreyBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
