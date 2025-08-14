.class public final Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;
.super Ljava/lang/Object;
.source "ItemPipProductImageBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

.field public final rbRating:Landroid/widget/RatingBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvDescription:Landroid/widget/TextView;

.field public final tvManufacturer:Landroid/widget/TextView;

.field public final tvModelSku:Landroid/widget/TextView;

.field public final tvReviewsNumber:Landroid/widget/TextView;

.field public final viewScroller:Landroid/view/View;

.field public final vpImages:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->rbRating:Landroid/widget/RatingBar;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvDescription:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvManufacturer:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvModelSku:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvReviewsNumber:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->viewScroller:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;
    .locals 11

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const v0, 0x7f0a024f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0a0432

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/widget/RatingBar;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a05e2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a061f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a0624

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a0666

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a06e0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0a06f1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    new-instance p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v1, v2

    .line 102
    invoke-direct/range {v0 .. v10}, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;
    .locals 2

    const v0, 0x7f0d00bc

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
