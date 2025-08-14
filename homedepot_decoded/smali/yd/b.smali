.class public final Lyd/b;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lyd/a;


# direct methods
.method public constructor <init>(Lyd/a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/b;->b:Lyd/a;

    .line 2
    .line 3
    iput p2, p0, Lyd/b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lyd/b;->b:Lyd/a;

    .line 12
    .line 13
    iget v1, p0, Lyd/b;->a:F

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lyd/a;->b(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
