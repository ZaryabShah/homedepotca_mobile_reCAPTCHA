.class public final Lcom/thehomedepotca/databinding/ActivityPdfBinding;
.super Ljava/lang/Object;
.source "ActivityPdfBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final downloading:Landroid/widget/ProgressBar;

.field public final error:Landroid/widget/TextView;

.field public final groupShowInfo:Landroidx/constraintlayout/widget/Group;

.field public final pdfRenderedPage:Luk/co/senab/photoview/PhotoView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollLeft:Landroid/widget/ImageButton;

.field public final scrollRight:Landroid/widget/ImageButton;

.field public final showError:Landroid/widget/TextView;

.field public final spaceViewPlaceholder:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->downloading:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->error:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->groupShowInfo:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->pdfRenderedPage:Luk/co/senab/photoview/PhotoView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->scrollLeft:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->scrollRight:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->showError:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->spaceViewPlaceholder:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityPdfBinding;
    .locals 12

    .line 1
    const v0, 0x7f0a0164

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
    check-cast v4, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a017f

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
    const v0, 0x7f0a0201

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
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0389

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Luk/co/senab/photoview/PhotoView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0497

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/ImageButton;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0498

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/ImageButton;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a04d4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a04f3

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    new-instance v0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v11}, Lcom/thehomedepotca/databinding/ActivityPdfBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "Missing required view with ID: "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityPdfBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityPdfBinding;
    .locals 2

    const v0, 0x7f0d002d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
