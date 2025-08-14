.class public final Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;
.super Ljava/lang/Object;
.source "ViewMyAccountProGeneralCardBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final btnCta:Landroid/widget/Button;

.field public final divider:Landroid/view/View;

.field public final dividerOrange:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvDescription:Landroid/widget/TextView;

.field public final tvHeader:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->btnCta:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->divider:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->dividerOrange:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->tvDescription:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->tvHeader:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->tvTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;
    .locals 10

    .line 1
    const v0, 0x7f0a00a6

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
    check-cast v4, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a014e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a015b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0a05e2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0a0607

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0a06a7

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;
    .locals 2

    const v0, 0x7f0d016c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewMyAccountProGeneralCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
