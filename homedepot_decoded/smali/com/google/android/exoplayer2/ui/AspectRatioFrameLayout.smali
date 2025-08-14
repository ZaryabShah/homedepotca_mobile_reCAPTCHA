.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;,
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lz7/b;->h:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v5, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v3, v3, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-gtz v3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iput-boolean v5, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:I

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    if-eq v3, v5, :cond_6

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-eq v3, v6, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    if-eq v3, v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    cmpl-float p2, v4, p2

    .line 79
    .line 80
    if-lez p2, :cond_4

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    cmpl-float p2, v4, p2

    .line 95
    .line 96
    if-lez p2, :cond_8

    .line 97
    .line 98
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 99
    .line 100
    :goto_0
    div-float/2addr v1, p2

    .line 101
    float-to-int v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 104
    .line 105
    :goto_1
    mul-float/2addr v2, p1

    .line 106
    float-to-int p1, v2

    .line 107
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    iput-boolean v5, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    .line 123
    .line 124
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    const/high16 p2, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
