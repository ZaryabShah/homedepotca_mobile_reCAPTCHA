.class public final Lh8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/flipp/sfml/views/ZoomScrollView;


# direct methods
.method public constructor <init>(Lcom/flipp/sfml/views/ZoomScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/h;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LEFT"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    const-string v1, "TOP"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    const-string v1, "RIGHT"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    const-string v1, "BOTTOM"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget-object p1, p0, Lh8/h;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-double v1, p1

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-double v3, p1

    .line 74
    div-double/2addr v1, v3

    .line 75
    iget-object p1, p0, Lh8/h;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-double v3, p1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-double v5, p1

    .line 87
    div-double/2addr v3, v5

    .line 88
    iget-object p1, p0, Lh8/h;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    sget v2, Lcom/flipp/sfml/views/ZoomScrollView;->a0:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    float-to-double v5, v1

    .line 107
    cmpg-double p1, v5, v3

    .line 108
    .line 109
    if-gez p1, :cond_0

    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 114
    .line 115
    cmpl-float v2, v1, p1

    .line 116
    .line 117
    if-lez v2, :cond_1

    .line 118
    .line 119
    move v1, p1

    .line 120
    :cond_1
    iget-object p1, p0, Lh8/h;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 121
    .line 122
    iget v2, p1, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/flipp/sfml/views/ZoomScrollView;->setZoomScale(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lh8/h;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 128
    .line 129
    iget v1, p1, Lcom/flipp/sfml/views/ZoomScrollView;->f:F

    .line 130
    .line 131
    cmpl-float v1, v2, v1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p1, v1}, Lcom/flipp/sfml/views/ZoomScrollView;->setZooming(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, p0, Lh8/h;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/flipp/sfml/views/ZoomScrollView;->getZoomScale()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    mul-float/2addr v1, p1

    .line 149
    float-to-int v1, v1

    .line 150
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    mul-float/2addr p1, v0

    .line 154
    float-to-int p1, p1

    .line 155
    iget-object v0, p0, Lh8/h;->a:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Lcom/flipp/sfml/views/ZoomScrollView;->scrollTo(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
