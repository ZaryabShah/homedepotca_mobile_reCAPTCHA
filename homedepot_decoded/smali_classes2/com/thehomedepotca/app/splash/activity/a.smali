.class public final synthetic Lcom/thehomedepotca/app/splash/activity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lll/t;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field public final synthetic c:Lcom/thehomedepotca/app/splash/activity/SplashProView;


# direct methods
.method public synthetic constructor <init>(Lll/t;Landroidx/constraintlayout/widget/ConstraintLayout$a;Lcom/thehomedepotca/app/splash/activity/SplashProView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/splash/activity/a;->a:Lll/t;

    iput-object p2, p0, Lcom/thehomedepotca/app/splash/activity/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-object p3, p0, Lcom/thehomedepotca/app/splash/activity/a;->c:Lcom/thehomedepotca/app/splash/activity/SplashProView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/a;->a:Lll/t;

    iget-object v1, p0, Lcom/thehomedepotca/app/splash/activity/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v2, p0, Lcom/thehomedepotca/app/splash/activity/a;->c:Lcom/thehomedepotca/app/splash/activity/SplashProView;

    invoke-static {v0, v1, v2, p1}, Lcom/thehomedepotca/app/splash/activity/SplashProView$beginAnimation$1;->a(Lll/t;Landroidx/constraintlayout/widget/ConstraintLayout$a;Lcom/thehomedepotca/app/splash/activity/SplashProView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
