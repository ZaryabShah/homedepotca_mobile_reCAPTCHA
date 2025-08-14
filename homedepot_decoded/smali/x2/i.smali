.class public final Lx2/i;
.super Landroid/text/style/ReplacementSpan;
.source "PlaceholderSpan.kt"


# instance fields
.field public d:Landroid/graphics/Paint$FontMetricsInt;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/i;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx2/i;->f:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx2/i;->e:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lx2/i;->g:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "paint.fontMetricsInt"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx2/i;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lx2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    if-le p1, p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    float-to-double p2, p1

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    double-to-float p2, p2

    .line 48
    float-to-int p2, p2

    .line 49
    iput p2, p0, Lx2/i;->e:I

    .line 50
    .line 51
    float-to-double p1, p1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-float p1, p1

    .line 57
    float-to-int p1, p1

    .line 58
    iput p1, p0, Lx2/i;->f:I

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lx2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    .line 68
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lx2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 75
    .line 76
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lx2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 83
    .line 84
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 85
    .line 86
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lx2/i;->b()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    neg-int p2, p2

    .line 93
    if-le p1, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lx2/i;->b()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    neg-int p1, p1

    .line 100
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lx2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    .line 108
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lx2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 121
    .line 122
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Lx2/i;->c()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
