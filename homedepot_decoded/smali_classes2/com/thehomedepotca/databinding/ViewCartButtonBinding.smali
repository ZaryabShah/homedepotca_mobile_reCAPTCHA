.class public final Lcom/thehomedepotca/databinding/ViewCartButtonBinding;
.super Ljava/lang/Object;
.source "ViewCartButtonBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final cta:Landroid/widget/Button;

.field public final progress:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->cta:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->progress:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewCartButtonBinding;
    .locals 3

    .line 1
    const v0, 0x7f0a0124

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
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a03f4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/thehomedepotca/databinding/ViewCartButtonBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0d015c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

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
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
