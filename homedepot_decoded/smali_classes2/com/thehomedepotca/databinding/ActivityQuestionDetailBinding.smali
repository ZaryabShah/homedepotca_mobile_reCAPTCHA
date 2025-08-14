.class public final Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;
.super Ljava/lang/Object;
.source "ActivityQuestionDetailBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final activityRootLayout:Landroid/widget/LinearLayout;

.field public final divider:Landroid/view/View;

.field public final normalPhotoClose:Landroid/widget/ImageView;

.field public final normalPhotoThdActionBar:Landroid/widget/LinearLayout;

.field public final questionDetailContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->activityRootLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->divider:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->normalPhotoClose:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->normalPhotoThdActionBar:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->questionDetailContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;
    .locals 7

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const v0, 0x7f0a014e

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a035a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a035b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0417

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance p0, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v2

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;
    .locals 2

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ActivityQuestionDetailBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
