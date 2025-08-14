.class public final Lqa/p$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/p;-><init>(Lcom/google/android/exoplayer2/ui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa/p;


# direct methods
.method public constructor <init>(Lqa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/p$b;->a:Lqa/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqa/p$b;->a:Lqa/p;

    .line 2
    .line 3
    iget-object p1, p1, Lqa/p;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lqa/p$b;->a:Lqa/p;

    .line 12
    .line 13
    iget-object p1, p1, Lqa/p;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lqa/p$b;->a:Lqa/p;

    .line 21
    .line 22
    iget-object v1, p1, Lqa/p;->e:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p1, Lqa/p;->A:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x4

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lqa/p$b;->a:Lqa/p;

    .line 37
    .line 38
    iget-object v1, p1, Lqa/p;->j:Landroid/view/View;

    .line 39
    .line 40
    instance-of v2, v1, Lcom/google/android/exoplayer2/ui/b;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-boolean p1, p1, Lqa/p;->A:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/exoplayer2/ui/b;

    .line 49
    .line 50
    const-wide/16 v2, 0xfa

    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ui/b;->c0:Z

    .line 66
    .line 67
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [F

    .line 71
    .line 72
    iget v5, v1, Lcom/google/android/exoplayer2/ui/b;->b0:F

    .line 73
    .line 74
    aput v5, v4, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    aput v5, v4, v0

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method
