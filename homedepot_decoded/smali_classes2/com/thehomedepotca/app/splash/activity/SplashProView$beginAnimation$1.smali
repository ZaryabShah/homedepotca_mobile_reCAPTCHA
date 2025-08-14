.class public final Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;
.super Ljava/lang/Object;
.source "SplashProView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/splash/activity/SplashProView;->beginAnimation(Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callBack:Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;

.field public final synthetic this$0:Lcom/thehomedepotca/app/splash/activity/SplashProView;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/splash/activity/SplashProView;Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;->this$0:Lcom/thehomedepotca/app/splash/activity/SplashProView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;->$callBack:Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lll/t;Landroidx/constraintlayout/widget/ConstraintLayout$a;Lcom/thehomedepotca/app/splash/activity/SplashProView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;->onAnimationStart$lambda$0(Lll/t;Landroidx/constraintlayout/widget/ConstraintLayout$a;Lcom/thehomedepotca/app/splash/activity/SplashProView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onAnimationStart$lambda$0(Lll/t;Landroidx/constraintlayout/widget/ConstraintLayout$a;Lcom/thehomedepotca/app/splash/activity/SplashProView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$hasAnimated"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$params"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/16 v0, 0x12c

    .line 37
    .line 38
    if-le p3, v0, :cond_0

    .line 39
    .line 40
    iget-boolean p3, p0, Lll/t;->d:Z

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lll/t;->d:Z

    .line 46
    .line 47
    const p0, 0x3ec7ae14    # 0.39f

    .line 48
    .line 49
    .line 50
    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 51
    .line 52
    invoke-static {p2}, Lcom/thehomedepotca/app/splash/activity/SplashProView;->access$getBinding$p(Lcom/thehomedepotca/app/splash/activity/SplashProView;)Lcom/thehomedepotca/databinding/ViewSplashProBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewSplashProBinding;->splashHdLogo:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;->$callBack:Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;->animationCompleted()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;->this$0:Lcom/thehomedepotca/app/splash/activity/SplashProView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/thehomedepotca/app/splash/activity/SplashProView;->access$getBinding$p(Lcom/thehomedepotca/app/splash/activity/SplashProView;)Lcom/thehomedepotca/databinding/ViewSplashProBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewSplashProBinding;->splashHdLogo:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 39
    .line 40
    new-instance v1, Lll/t;

    .line 41
    .line 42
    invoke-direct {v1}, Lll/t;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;->this$0:Lcom/thehomedepotca/app/splash/activity/SplashProView;

    .line 46
    .line 47
    new-instance v3, Lcom/thehomedepotca/app/splash/activity/a;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0, v2}, Lcom/thehomedepotca/app/splash/activity/a;-><init>(Lll/t;Landroidx/constraintlayout/widget/ConstraintLayout$a;Lcom/thehomedepotca/app/splash/activity/SplashProView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x7d0
    .end array-data
.end method
