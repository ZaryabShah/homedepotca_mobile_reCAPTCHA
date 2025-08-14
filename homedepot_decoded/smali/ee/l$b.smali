.class public final Lee/l$b;
.super Lee/l$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lee/l$d;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lee/l$d;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/l$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/l$b;->c:Lee/l$d;

    .line 5
    .line 6
    iput p2, p0, Lee/l$b;->d:F

    .line 7
    .line 8
    iput p3, p0, Lee/l$b;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lde/a;ILandroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lee/l$b;->c:Lee/l$d;

    .line 2
    .line 3
    iget v1, v0, Lee/l$d;->c:F

    .line 4
    .line 5
    iget v2, p0, Lee/l$b;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lee/l$d;->b:F

    .line 9
    .line 10
    iget v2, p0, Lee/l$b;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    float-to-double v3, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lee/l$f;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lee/l$f;->a:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, p0, Lee/l$b;->d:F

    .line 34
    .line 35
    iget v3, p0, Lee/l$b;->e:F

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lee/l$f;->a:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p0}, Lee/l$b;->b()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lee/l$f;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    int-to-float v3, p3

    .line 57
    add-float/2addr v0, v3

    .line 58
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    neg-int p3, p3

    .line 61
    int-to-float p3, p3

    .line 62
    invoke-virtual {v2, v1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lde/a;->i:[I

    .line 66
    .line 67
    iget p3, p2, Lde/a;->f:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput p3, v8, v0

    .line 71
    .line 72
    iget p3, p2, Lde/a;->e:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput p3, v8, v0

    .line 76
    .line 77
    iget p3, p2, Lde/a;->d:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput p3, v8, v0

    .line 81
    .line 82
    iget-object p3, p2, Lde/a;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    sget-object v9, Lde/a;->j:[F

    .line 93
    .line 94
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move v4, v6

    .line 98
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lde/a;->c:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p4, v2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lee/l$b;->c:Lee/l$d;

    .line 2
    .line 3
    iget v1, v0, Lee/l$d;->c:F

    .line 4
    .line 5
    iget v2, p0, Lee/l$b;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lee/l$d;->b:F

    .line 9
    .line 10
    iget v2, p0, Lee/l$b;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method
