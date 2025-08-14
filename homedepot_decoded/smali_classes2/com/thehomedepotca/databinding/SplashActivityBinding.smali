.class public final Lcom/thehomedepotca/databinding/SplashActivityBinding;
.super Ljava/lang/Object;
.source "SplashActivityBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final proExtraSplashView:Lcom/thehomedepotca/app/splash/activity/SplashProView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final splashScreen:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/thehomedepotca/app/splash/activity/SplashProView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/databinding/SplashActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/databinding/SplashActivityBinding;->proExtraSplashView:Lcom/thehomedepotca/app/splash/activity/SplashProView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/databinding/SplashActivityBinding;->splashScreen:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/SplashActivityBinding;
    .locals 3

    .line 1
    const v0, 0x7f0a03e7

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/thehomedepotca/app/splash/activity/SplashProView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0501

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lfc/z;->i(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/thehomedepotca/databinding/SplashActivityBinding;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/thehomedepotca/databinding/SplashActivityBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/thehomedepotca/app/splash/activity/SplashProView;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "Missing required view with ID: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/SplashActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/databinding/SplashActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/SplashActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/SplashActivityBinding;
    .locals 2

    const v0, 0x7f0d014b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/databinding/SplashActivityBinding;->bind(Landroid/view/View;)Lcom/thehomedepotca/databinding/SplashActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/SplashActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/databinding/SplashActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
