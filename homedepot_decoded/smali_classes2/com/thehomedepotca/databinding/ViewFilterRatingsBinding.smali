.class public final Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;
.super Ljava/lang/Object;
.source "ViewFilterRatingsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final filterRatingCheckbox:Landroid/widget/CheckBox;

.field public final filterRatingCount:Landroid/widget/TextView;

.field public final filterRatingStar1Img:Landroid/widget/ImageView;

.field public final filterRatingStar1LeftView:Landroid/view/View;

.field public final filterRatingStar2Img:Landroid/widget/ImageView;

.field public final filterRatingStar2LeftView:Landroid/view/View;

.field public final filterRatingStar3Img:Landroid/widget/ImageView;

.field public final filterRatingStar4Img:Landroid/widget/ImageView;

.field public final filterRatingStar5Img:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->filterRatingCheckbox:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->filterRatingCount:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->filterRatingStar1Img:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->filterRatingStar1LeftView:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->filterRatingStar2Img:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->filterRatingStar2LeftView:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->filterRatingStar3Img:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->filterRatingStar4Img:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->filterRatingStar5Img:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;
    .locals 13

    .line 1
    const v0, 0x7f0a01d6

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
    check-cast v4, Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a01d7

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
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a01d8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a01d9

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a01da

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a01db

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a01dc

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0a01dd

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0a01de

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    new-instance v0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v2 .. v12}, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;
    .locals 2

    const v0, 0x7f0d0162

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewFilterRatingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
