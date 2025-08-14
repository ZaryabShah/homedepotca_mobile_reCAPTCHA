.class public final Lua/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lua/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/j$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Lua/j$a;

.field public final g:F

.field public final h:Landroid/view/GestureDetector;

.field public volatile i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lua/j;->d:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lua/j;->e:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lua/j;->f:Lua/j$a;

    .line 19
    .line 20
    const/high16 p2, 0x41c80000    # 25.0f

    .line 21
    .line 22
    iput p2, p0, Lua/j;->g:F

    .line 23
    .line 24
    new-instance p2, Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lua/j;->h:Landroid/view/GestureDetector;

    .line 30
    .line 31
    const p1, 0x40490fdb    # (float)Math.PI

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lua/j;->i:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    iput p1, p0, Lua/j;->i:F

    .line 3
    .line 4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lua/j;->d:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lua/j;->d:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    iget v2, v1, Lua/j;->g:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lua/j;->d:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget v4, v1, Lua/j;->g:F

    .line 25
    .line 26
    div-float/2addr v2, v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lua/j;->i:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-float v5, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v3, v3

    .line 51
    iget-object v4, v1, Lua/j;->e:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    mul-float v7, v5, v0

    .line 56
    .line 57
    mul-float v8, v3, v2

    .line 58
    .line 59
    sub-float/2addr v7, v8

    .line 60
    sub-float/2addr v6, v7

    .line 61
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    mul-float/2addr v3, v0

    .line 66
    mul-float/2addr v5, v2

    .line 67
    add-float/2addr v5, v3

    .line 68
    add-float/2addr v5, v6

    .line 69
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    const/high16 v0, 0x42340000    # 45.0f

    .line 72
    .line 73
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 78
    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget-object v0, v1, Lua/j;->f:Lua/j$a;

    .line 86
    .line 87
    iget-object v2, v1, Lua/j;->e:Landroid/graphics/PointF;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lua/i$a;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    iput v0, v3, Lua/i$a;->j:F

    .line 96
    .line 97
    iget-object v4, v3, Lua/i$a;->h:[F

    .line 98
    .line 99
    neg-float v6, v0

    .line 100
    iget v0, v3, Lua/i$a;->k:F

    .line 101
    .line 102
    float-to-double v7, v0

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    double-to-float v7, v7

    .line 108
    iget v0, v3, Lua/i$a;->k:F

    .line 109
    .line 110
    float-to-double v8, v0

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    double-to-float v8, v8

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v3, Lua/i$a;->i:[F

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    neg-float v12, v0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/high16 v14, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v3

    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v3

    .line 139
    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lua/j;->f:Lua/j$a;

    .line 2
    .line 3
    check-cast p1, Lua/i$a;

    .line 4
    .line 5
    iget-object p1, p1, Lua/i$a;->n:Lua/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lua/j;->h:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
