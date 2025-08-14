.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Lt4/c$c;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 1
    sget-object p3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    move p3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p3, p1

    .line 28
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    add-int/2addr p1, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p3, p1

    .line 57
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p3, v0

    .line 67
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v0

    .line 74
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/e;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/g;->d(Lcom/google/android/material/snackbar/g$c;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v1

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 9
    .line 10
    mul-float/2addr p3, p4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    int-to-float p4, p4

    .line 16
    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    .line 18
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 19
    .line 20
    mul-float/2addr p4, p5

    .line 21
    iget p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 22
    .line 23
    sub-int/2addr p2, p5

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p5, p2, p3

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-gtz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float p5, p2, p4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ltz p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr p4, p3

    .line 50
    div-float/2addr p2, p4

    .line 51
    sub-float p2, v0, p2

    .line 52
    .line 53
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {p1}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 27
    .line 28
    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v5, :cond_4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    cmpg-float v1, p2, v0

    .line 39
    .line 40
    if-gez v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v1, :cond_3

    .line 44
    .line 45
    :goto_1
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    if-ne v5, v2, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    cmpg-float v1, p2, v0

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    :goto_2
    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 66
    .line 67
    sub-int/2addr v1, v4

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 74
    .line 75
    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 76
    .line 77
    mul-float/2addr v4, v5

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lt v1, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    if-eqz v1, :cond_9

    .line 90
    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    if-ltz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 100
    .line 101
    if-ge p2, v0, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    add-int/2addr v0, p3

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 107
    .line 108
    sub-int v0, p2, p3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:I

    .line 112
    .line 113
    move v2, v3

    .line 114
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lt4/c;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2, v0, p3}, Lt4/c;->r(II)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 131
    .line 132
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    sget-object p3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {p1, p2}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    check-cast p2, Lcom/google/android/material/snackbar/e;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/e;->a(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_6
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
