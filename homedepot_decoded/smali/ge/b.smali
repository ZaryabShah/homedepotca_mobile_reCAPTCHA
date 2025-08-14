.class public final Lge/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

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
    iget-object p1, p0, Lge/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lge/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lge/h;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    int-to-long v5, p1

    .line 31
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
