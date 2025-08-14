.class public final Lx2/h;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx2/h;->d:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lx2/h;->e:I

    .line 8
    .line 9
    iput p2, p0, Lx2/h;->f:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lx2/h;->g:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lx2/h;->h:Z

    .line 14
    .line 15
    iput p5, p0, Lx2/h;->i:F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p2, p2, p5

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float p2, p5, p2

    .line 26
    .line 27
    if-gtz p2, :cond_0

    .line 28
    .line 29
    move p2, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p1

    .line 32
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/high16 p2, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpg-float p2, p5, p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move p2, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, p1

    .line 43
    :goto_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_2
    move p1, p3

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "topRatio should be in [0..1] range or -1"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    .line 1
    const-string p4, "text"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fontMetricsInt"

    .line 7
    .line 8
    invoke-static {p6, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    sub-int/2addr p1, p4

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lx2/h;->e:I

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    const/4 p5, 0x0

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    move p1, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, p5

    .line 28
    :goto_0
    iget p2, p0, Lx2/h;->f:I

    .line 29
    .line 30
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    move p2, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p2, p5

    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-boolean p3, p0, Lx2/h;->g:Z

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-boolean p3, p0, Lx2/h;->h:Z

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eqz p1, :cond_9

    .line 49
    .line 50
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 51
    .line 52
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 53
    .line 54
    sub-int/2addr p3, v0

    .line 55
    iget v0, p0, Lx2/h;->d:F

    .line 56
    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v0, v0

    .line 63
    float-to-int v0, v0

    .line 64
    sub-int p3, v0, p3

    .line 65
    .line 66
    iget v1, p0, Lx2/h;->i:F

    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpg-float v2, v1, v2

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p4, p5

    .line 76
    :goto_2
    if-eqz p4, :cond_5

    .line 77
    .line 78
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    int-to-float p4, p4

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 86
    .line 87
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 88
    .line 89
    sub-int/2addr p5, v1

    .line 90
    int-to-float p5, p5

    .line 91
    div-float v1, p4, p5

    .line 92
    .line 93
    :cond_5
    if-gtz p3, :cond_6

    .line 94
    .line 95
    int-to-float p3, p3

    .line 96
    mul-float/2addr p3, v1

    .line 97
    float-to-double p3, p3

    .line 98
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    int-to-float p3, p3

    .line 104
    const/high16 p4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr p4, v1

    .line 107
    mul-float/2addr p4, p3

    .line 108
    float-to-double p3, p4

    .line 109
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    :goto_3
    double-to-float p3, p3

    .line 114
    float-to-int p3, p3

    .line 115
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 116
    .line 117
    add-int/2addr p3, p4

    .line 118
    iput p3, p0, Lx2/h;->l:I

    .line 119
    .line 120
    sub-int p5, p3, v0

    .line 121
    .line 122
    iput p5, p0, Lx2/h;->k:I

    .line 123
    .line 124
    iget-boolean v0, p0, Lx2/h;->g:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 129
    .line 130
    :cond_7
    iput p5, p0, Lx2/h;->j:I

    .line 131
    .line 132
    iget-boolean v0, p0, Lx2/h;->h:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    move p3, p4

    .line 137
    :cond_8
    iput p3, p0, Lx2/h;->m:I

    .line 138
    .line 139
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    .line 141
    sub-int/2addr v0, p5

    .line 142
    iput v0, p0, Lx2/h;->n:I

    .line 143
    .line 144
    sub-int/2addr p3, p4

    .line 145
    iput p3, p0, Lx2/h;->o:I

    .line 146
    .line 147
    :cond_9
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget p1, p0, Lx2/h;->j:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    iget p1, p0, Lx2/h;->k:I

    .line 153
    .line 154
    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    iget p1, p0, Lx2/h;->m:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    iget p1, p0, Lx2/h;->l:I

    .line 162
    .line 163
    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 164
    .line 165
    return-void
.end method
