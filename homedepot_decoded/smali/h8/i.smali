.class public final Lh8/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/flipp/sfml/views/ZoomScrollView;


# direct methods
.method public constructor <init>(Lcom/flipp/sfml/views/ZoomScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/i;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh8/i;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/flipp/sfml/views/ZoomScrollView;->setZooming(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh8/i;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/flipp/sfml/views/ZoomScrollView;->B:Z

    .line 13
    .line 14
    iget-object p1, p1, Lcom/flipp/sfml/views/ZoomScrollView;->z:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh8/i;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/flipp/sfml/views/ZoomScrollView;->z:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh8/i;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/flipp/sfml/views/ZoomScrollView;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/flipp/sfml/views/ZoomScrollView$b;

    .line 45
    .line 46
    iget v2, p1, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/flipp/sfml/views/ZoomScrollView$b;->e(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
