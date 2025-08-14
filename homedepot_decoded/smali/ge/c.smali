.class public final Lge/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lge/c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lge/c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lge/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    int-to-long v5, p1

    .line 29
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
