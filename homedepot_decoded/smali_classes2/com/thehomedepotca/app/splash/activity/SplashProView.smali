.class public final Lcom/thehomedepotca/app/splash/activity/SplashProView;
.super Landroid/widget/RelativeLayout;
.source "SplashProView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/splash/activity/SplashProView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/splash/activity/SplashProView$Companion;

.field public static final DURATION:J = 0x7d0L

.field public static final THD_LOGO_BIAS:F = 0.39f


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewSplashProBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/splash/activity/SplashProView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/splash/activity/SplashProView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/splash/activity/SplashProView;->Companion:Lcom/thehomedepotca/app/splash/activity/SplashProView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/splash/activity/SplashProView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewSplashProBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewSplashProBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(inflater, this, true)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/activity/SplashProView;->binding:Lcom/thehomedepotca/databinding/ViewSplashProBinding;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/splash/activity/SplashProView;)Lcom/thehomedepotca/databinding/ViewSplashProBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/splash/activity/SplashProView;->binding:Lcom/thehomedepotca/databinding/ViewSplashProBinding;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final beginAnimation(Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/SplashProView;->binding:Lcom/thehomedepotca/databinding/ViewSplashProBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewSplashProBinding;->proExtraSplash:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 19
    .line 20
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f010020

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;-><init>(Lcom/thehomedepotca/app/splash/activity/SplashProView;Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/SplashProView;->binding:Lcom/thehomedepotca/databinding/ViewSplashProBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewSplashProBinding;->splashProBanner:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
