.class public final Lcom/thehomedepotca/databinding/ViewLessBinding;
.super Ljava/lang/Object;
.source "ViewLessBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final imageView1:Landroid/widget/ImageView;

.field public final imageView2:Landroid/widget/ImageView;

.field public final pdpViewlessDescriptionLL:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvViewLess:Landroid/widget/TextView;

.field public final viewLessBottomDivider:Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

.field public final viewLessTopDivider:Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

.field public final viewMoreLine1:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewLessBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewLessBinding;->imageView1:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewLessBinding;->imageView2:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ViewLessBinding;->pdpViewlessDescriptionLL:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ViewLessBinding;->tvViewLess:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ViewLessBinding;->viewLessBottomDivider:Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ViewLessBinding;->viewLessTopDivider:Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ViewLessBinding;->viewMoreLine1:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewLessBinding;
    .locals 11

    .line 1
    const v0, 0x7f0a0245

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
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0246

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
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f0a06b8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a06da

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v0, 0x7f0a06db

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const v0, 0x7f0a06cb

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    new-instance p0, Lcom/thehomedepotca/databinding/ViewLessBinding;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move-object v3, v6

    .line 79
    invoke-direct/range {v2 .. v10}, Lcom/thehomedepotca/databinding/ViewLessBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;Lcom/thehomedepotca/databinding/DividerViewHorizontalBinding;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v1, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewLessBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ViewLessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewLessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewLessBinding;
    .locals 2

    const v0, 0x7f0d0169

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ViewLessBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewLessBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ViewLessBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewLessBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
