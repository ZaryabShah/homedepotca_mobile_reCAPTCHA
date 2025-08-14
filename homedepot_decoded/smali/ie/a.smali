.class public final synthetic Lie/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lie/g;


# direct methods
.method public synthetic constructor <init>(Lie/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/a;->a:Lie/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/a;->a:Lie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, Lie/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lie/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
