.class public final Lwd/b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lae/a;

.field public E:Lae/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lwd/b;->j:I

    .line 7
    .line 8
    iput v0, p0, Lwd/b;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lwd/b;->l:F

    .line 13
    .line 14
    iput v0, p0, Lwd/b;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lwd/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lwd/b;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lwd/b;->n0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lwd/b;->o0:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lwd/b;->p0:F

    .line 31
    .line 32
    iput v0, p0, Lwd/b;->q0:I

    .line 33
    .line 34
    iput-object p1, p0, Lwd/b;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    const/16 v2, 0x81

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lwd/b;->U:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, Lwd/b;->d:F

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v0}, Landroidx/activity/q;->b(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lwd/b;->e:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lwd/b;->h(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-static {p1, p0, p2, p0}, Landroidx/activity/q;->b(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/b;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lwd/b;->J:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lj4/g;->d:Lj4/g$d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lj4/g;->c:Lj4/g$d;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lj4/g$c;->b(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwd/b;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lwd/b;->m:F

    .line 44
    .line 45
    iget p2, p0, Lwd/b;->f0:F

    .line 46
    .line 47
    iput v2, p0, Lwd/b;->L:F

    .line 48
    .line 49
    iget-object v1, p0, Lwd/b;->w:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v3, p0, Lwd/b;->l:F

    .line 53
    .line 54
    iget v8, p0, Lwd/b;->g0:F

    .line 55
    .line 56
    iget-object v9, p0, Lwd/b;->z:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v6

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iput v2, p0, Lwd/b;->L:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, p0, Lwd/b;->l:F

    .line 77
    .line 78
    iget v10, p0, Lwd/b;->m:F

    .line 79
    .line 80
    iget-object v11, p0, Lwd/b;->W:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v4, v10, p1, v11}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v4, p0, Lwd/b;->l:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Lwd/b;->L:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lwd/b;->m:F

    .line 92
    .line 93
    iget v4, p0, Lwd/b;->l:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    cmpl-float p2, v4, v0

    .line 102
    .line 103
    if-lez p2, :cond_6

    .line 104
    .line 105
    div-float/2addr v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move v0, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move v0, v1

    .line 113
    :goto_4
    move p1, v3

    .line 114
    move p2, v8

    .line 115
    move-object v1, v9

    .line 116
    :goto_5
    cmpl-float v3, v0, v7

    .line 117
    .line 118
    if-lez v3, :cond_e

    .line 119
    .line 120
    iget v3, p0, Lwd/b;->M:F

    .line 121
    .line 122
    cmpl-float v3, v3, p1

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    move v3, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move v3, v6

    .line 129
    :goto_6
    iget v4, p0, Lwd/b;->h0:F

    .line 130
    .line 131
    cmpl-float v4, v4, p2

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    move v4, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move v4, v6

    .line 138
    :goto_7
    iget-object v7, p0, Lwd/b;->C:Landroid/graphics/Typeface;

    .line 139
    .line 140
    if-eq v7, v1, :cond_9

    .line 141
    .line 142
    move v7, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v7, v6

    .line 145
    :goto_8
    iget-object v8, p0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v8, v8

    .line 154
    cmpl-float v8, v0, v8

    .line 155
    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    move v8, v5

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    move v8, v6

    .line 161
    :goto_9
    if-nez v3, :cond_c

    .line 162
    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    if-nez v7, :cond_c

    .line 168
    .line 169
    iget-boolean v3, p0, Lwd/b;->S:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_b
    move v3, v6

    .line 175
    goto :goto_b

    .line 176
    :cond_c
    :goto_a
    move v3, v5

    .line 177
    :goto_b
    iput p1, p0, Lwd/b;->M:F

    .line 178
    .line 179
    iput p2, p0, Lwd/b;->h0:F

    .line 180
    .line 181
    iput-object v1, p0, Lwd/b;->C:Landroid/graphics/Typeface;

    .line 182
    .line 183
    iput-boolean v6, p0, Lwd/b;->S:Z

    .line 184
    .line 185
    iget-object p1, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 186
    .line 187
    iget p2, p0, Lwd/b;->L:F

    .line 188
    .line 189
    cmpl-float p2, p2, v2

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    move p2, v5

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    move p2, v6

    .line 196
    :goto_c
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    move v3, v6

    .line 201
    :goto_d
    iget-object p1, p0, Lwd/b;->H:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    if-eqz v3, :cond_18

    .line 206
    .line 207
    :cond_f
    iget-object p1, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 208
    .line 209
    iget p2, p0, Lwd/b;->M:F

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 215
    .line 216
    iget-object p2, p0, Lwd/b;->C:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 222
    .line 223
    iget p2, p0, Lwd/b;->h0:F

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lwd/b;->G:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lwd/b;->b(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput-boolean p1, p0, Lwd/b;->I:Z

    .line 235
    .line 236
    iget p2, p0, Lwd/b;->n0:I

    .line 237
    .line 238
    if-le p2, v5, :cond_11

    .line 239
    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    iget-boolean v1, p0, Lwd/b;->c:Z

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    :cond_10
    move v1, v5

    .line 247
    goto :goto_e

    .line 248
    :cond_11
    move v1, v6

    .line 249
    :goto_e
    if-eqz v1, :cond_12

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_12
    move p2, v5

    .line 253
    :goto_f
    if-ne p2, v5, :cond_13

    .line 254
    .line 255
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_13
    iget v1, p0, Lwd/b;->j:I

    .line 259
    .line 260
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit8 v1, v1, 0x7

    .line 265
    .line 266
    if-eq v1, v5, :cond_17

    .line 267
    .line 268
    const/4 v2, 0x5

    .line 269
    if-eq v1, v2, :cond_15

    .line 270
    .line 271
    iget-boolean v1, p0, Lwd/b;->I:Z

    .line 272
    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_15
    iget-boolean v1, p0, Lwd/b;->I:Z

    .line 282
    .line 283
    if-eqz v1, :cond_16

    .line 284
    .line 285
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_16
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 292
    .line 293
    :goto_10
    iget-object v2, p0, Lwd/b;->G:Ljava/lang/CharSequence;

    .line 294
    .line 295
    iget-object v3, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 296
    .line 297
    float-to-int v0, v0

    .line 298
    new-instance v4, Lwd/m;

    .line 299
    .line 300
    invoke-direct {v4, v0, v3, v2}, Lwd/m;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lwd/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    iput-object v0, v4, Lwd/m;->l:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    iput-boolean p1, v4, Lwd/m;->k:Z

    .line 308
    .line 309
    iput-object v1, v4, Lwd/m;->e:Landroid/text/Layout$Alignment;

    .line 310
    .line 311
    iput-boolean v6, v4, Lwd/m;->j:Z

    .line 312
    .line 313
    iput p2, v4, Lwd/m;->f:I

    .line 314
    .line 315
    iget p1, p0, Lwd/b;->o0:F

    .line 316
    .line 317
    iget p2, p0, Lwd/b;->p0:F

    .line 318
    .line 319
    iput p1, v4, Lwd/m;->g:F

    .line 320
    .line 321
    iput p2, v4, Lwd/m;->h:F

    .line 322
    .line 323
    iget p1, p0, Lwd/b;->q0:I

    .line 324
    .line 325
    iput p1, v4, Lwd/m;->i:I

    .line 326
    .line 327
    invoke-virtual {v4}, Lwd/m;->a()Landroid/text/StaticLayout;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_0
    .catch Lwd/m$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_11

    .line 332
    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string v0, "CollapsingTextHelper"

    .line 342
    .line 343
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    const/4 p1, 0x0

    .line 347
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lwd/b;->H:Ljava/lang/CharSequence;

    .line 357
    .line 358
    :cond_18
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v1, v0, Lwd/b;->H:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    iget-object v1, v0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_a

    .line 22
    .line 23
    iget-object v1, v0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-lez v1, :cond_a

    .line 32
    .line 33
    iget-object v1, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget v2, v0, Lwd/b;->M:F

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lwd/b;->u:F

    .line 41
    .line 42
    iget v2, v0, Lwd/b;->v:F

    .line 43
    .line 44
    iget v3, v0, Lwd/b;->L:F

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v4, v3, v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-boolean v4, v0, Lwd/b;->c:Z

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v3, v0, Lwd/b;->n0:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-le v3, v4, :cond_1

    .line 64
    .line 65
    iget-boolean v3, v0, Lwd/b;->I:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-boolean v3, v0, Lwd/b;->c:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v4, v10

    .line 75
    :cond_2
    :goto_0
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-boolean v3, v0, Lwd/b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget v3, v0, Lwd/b;->b:F

    .line 82
    .line 83
    iget v4, v0, Lwd/b;->e:F

    .line 84
    .line 85
    cmpl-float v3, v3, v4

    .line 86
    .line 87
    if-lez v3, :cond_8

    .line 88
    .line 89
    :cond_3
    iget v1, v0, Lwd/b;->u:F

    .line 90
    .line 91
    iget-object v3, v0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 92
    .line 93
    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    sub-float/2addr v1, v3

    .line 99
    iget-object v3, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 109
    .line 110
    iget v2, v0, Lwd/b;->l0:F

    .line 111
    .line 112
    int-to-float v3, v11

    .line 113
    mul-float/2addr v2, v3

    .line 114
    float-to-int v2, v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v13, 0x1f

    .line 121
    .line 122
    if-lt v12, v13, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 125
    .line 126
    iget v2, v0, Lwd/b;->N:F

    .line 127
    .line 128
    iget v4, v0, Lwd/b;->O:F

    .line 129
    .line 130
    iget v5, v0, Lwd/b;->P:F

    .line 131
    .line 132
    iget v6, v0, Lwd/b;->Q:I

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    mul-int/2addr v14, v7

    .line 143
    div-int/lit16 v14, v14, 0xff

    .line 144
    .line 145
    invoke-static {v6, v14}, Ld4/b;->c(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, v0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 158
    .line 159
    iget v2, v0, Lwd/b;->k0:F

    .line 160
    .line 161
    mul-float/2addr v2, v3

    .line 162
    float-to-int v2, v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    if-lt v12, v13, :cond_5

    .line 167
    .line 168
    iget-object v1, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 169
    .line 170
    iget v2, v0, Lwd/b;->N:F

    .line 171
    .line 172
    iget v3, v0, Lwd/b;->O:F

    .line 173
    .line 174
    iget v4, v0, Lwd/b;->P:F

    .line 175
    .line 176
    iget v5, v0, Lwd/b;->Q:I

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    mul-int/2addr v7, v6

    .line 187
    div-int/lit16 v7, v7, 0xff

    .line 188
    .line 189
    invoke-static {v5, v7}, Ld4/b;->c(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, v0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 197
    .line 198
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, v0, Lwd/b;->m0:Ljava/lang/CharSequence;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v5, 0x0

    .line 210
    int-to-float v14, v1

    .line 211
    iget-object v7, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move v6, v14

    .line 216
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    if-lt v12, v13, :cond_6

    .line 220
    .line 221
    iget-object v1, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 222
    .line 223
    iget v2, v0, Lwd/b;->N:F

    .line 224
    .line 225
    iget v3, v0, Lwd/b;->O:F

    .line 226
    .line 227
    iget v4, v0, Lwd/b;->P:F

    .line 228
    .line 229
    iget v5, v0, Lwd/b;->Q:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-boolean v1, v0, Lwd/b;->c:Z

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    iget-object v1, v0, Lwd/b;->m0:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "\u2026"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/lit8 v2, v2, -0x1

    .line 261
    .line 262
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_7
    move-object v2, v1

    .line 267
    iget-object v1, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 268
    .line 269
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    iget-object v1, v0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v5, 0x0

    .line 288
    iget-object v7, v0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move v6, v14

    .line 293
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_1
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/b;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lwd/b;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwd/b;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lwd/b;->f0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwd/b;->U:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    return v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lwd/b;->R:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lwd/b;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lae/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwd/b;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwd/b;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lae/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwd/b;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lwd/b;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lwd/b;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lwd/b;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lwd/b;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lwd/b;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lwd/b;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lwd/b;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwd/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwd/b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_19

    .line 18
    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lwd/b;->c(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwd/b;->H:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v4, p0, Lwd/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lwd/b;->m0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lwd/b;->m0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lwd/b;->j0:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v2, p0, Lwd/b;->j0:F

    .line 67
    .line 68
    :goto_0
    iget v1, p0, Lwd/b;->k:I

    .line 69
    .line 70
    iget-boolean v4, p0, Lwd/b;->I:Z

    .line 71
    .line 72
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v4, v1, 0x70

    .line 77
    .line 78
    const/16 v5, 0x50

    .line 79
    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-eq v4, v6, :cond_5

    .line 85
    .line 86
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v8, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-float/2addr v4, v8

    .line 101
    div-float/2addr v4, v7

    .line 102
    iget-object v8, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    sub-float/2addr v8, v4

    .line 110
    iput v8, p0, Lwd/b;->r:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v4, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    iget-object v8, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-float/2addr v8, v4

    .line 125
    iput v8, p0, Lwd/b;->r:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v4, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    iput v4, p0, Lwd/b;->r:F

    .line 134
    .line 135
    :goto_1
    const v4, 0x800007

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v4

    .line 139
    const/4 v8, 0x5

    .line 140
    const/4 v9, 0x1

    .line 141
    if-eq v1, v9, :cond_7

    .line 142
    .line 143
    if-eq v1, v8, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    iput v1, p0, Lwd/b;->t:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v1, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    iget v10, p0, Lwd/b;->j0:F

    .line 159
    .line 160
    sub-float/2addr v1, v10

    .line 161
    iput v1, p0, Lwd/b;->t:F

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v1, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    iget v10, p0, Lwd/b;->j0:F

    .line 172
    .line 173
    div-float/2addr v10, v7

    .line 174
    sub-float/2addr v1, v10

    .line 175
    iput v1, p0, Lwd/b;->t:F

    .line 176
    .line 177
    :goto_2
    invoke-virtual {p0, v2, p1}, Lwd/b;->c(FZ)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-float p1, p1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move p1, v2

    .line 191
    :goto_3
    iget-object v1, p0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget v10, p0, Lwd/b;->n0:I

    .line 196
    .line 197
    if-le v10, v9, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v1, p0, Lwd/b;->H:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v10, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v10, v1, v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move v1, v2

    .line 221
    :goto_4
    iget-object v10, p0, Lwd/b;->i0:Landroid/text/StaticLayout;

    .line 222
    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move v10, v3

    .line 231
    :goto_5
    iput v10, p0, Lwd/b;->p:I

    .line 232
    .line 233
    iget v10, p0, Lwd/b;->j:I

    .line 234
    .line 235
    iget-boolean v11, p0, Lwd/b;->I:Z

    .line 236
    .line 237
    invoke-static {v10, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    and-int/lit8 v11, v10, 0x70

    .line 242
    .line 243
    if-eq v11, v6, :cond_d

    .line 244
    .line 245
    if-eq v11, v5, :cond_c

    .line 246
    .line 247
    div-float/2addr p1, v7

    .line 248
    iget-object v5, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-float v5, v5

    .line 255
    sub-float/2addr v5, p1

    .line 256
    iput v5, p0, Lwd/b;->q:F

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    iget-object v5, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    sub-float/2addr v5, p1

    .line 265
    iget-object p1, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    add-float/2addr p1, v5

    .line 272
    iput p1, p0, Lwd/b;->q:F

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    iget-object p1, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 276
    .line 277
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    iput p1, p0, Lwd/b;->q:F

    .line 281
    .line 282
    :goto_6
    and-int p1, v10, v4

    .line 283
    .line 284
    if-eq p1, v9, :cond_f

    .line 285
    .line 286
    if-eq p1, v8, :cond_e

    .line 287
    .line 288
    iget-object p1, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 289
    .line 290
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float p1, p1

    .line 293
    iput p1, p0, Lwd/b;->s:F

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    iget-object p1, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    int-to-float p1, p1

    .line 301
    sub-float/2addr p1, v1

    .line 302
    iput p1, p0, Lwd/b;->s:F

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    iget-object p1, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    int-to-float p1, p1

    .line 312
    div-float/2addr v1, v7

    .line 313
    sub-float/2addr p1, v1

    .line 314
    iput p1, p0, Lwd/b;->s:F

    .line 315
    .line 316
    :goto_7
    iget-object p1, p0, Lwd/b;->K:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    .line 323
    .line 324
    iput-object v1, p0, Lwd/b;->K:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    :cond_10
    iget p1, p0, Lwd/b;->b:F

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lwd/b;->q(F)V

    .line 329
    .line 330
    .line 331
    iget p1, p0, Lwd/b;->b:F

    .line 332
    .line 333
    iget-boolean v4, p0, Lwd/b;->c:Z

    .line 334
    .line 335
    if-eqz v4, :cond_12

    .line 336
    .line 337
    iget-object v4, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 338
    .line 339
    iget v5, p0, Lwd/b;->e:F

    .line 340
    .line 341
    cmpg-float v5, p1, v5

    .line 342
    .line 343
    if-gez v5, :cond_11

    .line 344
    .line 345
    iget-object v5, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    iget-object v5, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 349
    .line 350
    :goto_8
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    iget-object v4, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 355
    .line 356
    iget-object v5, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    int-to-float v5, v5

    .line 361
    iget-object v6, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 362
    .line 363
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 364
    .line 365
    int-to-float v6, v6

    .line 366
    iget-object v7, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 367
    .line 368
    invoke-static {v5, v6, p1, v7}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    iget-object v4, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 375
    .line 376
    iget v5, p0, Lwd/b;->q:F

    .line 377
    .line 378
    iget v6, p0, Lwd/b;->r:F

    .line 379
    .line 380
    iget-object v7, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 381
    .line 382
    invoke-static {v5, v6, p1, v7}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    iget-object v4, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 389
    .line 390
    iget-object v5, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    int-to-float v5, v5

    .line 395
    iget-object v6, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 396
    .line 397
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 398
    .line 399
    int-to-float v6, v6

    .line 400
    iget-object v7, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 401
    .line 402
    invoke-static {v5, v6, p1, v7}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 407
    .line 408
    iget-object v4, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 409
    .line 410
    iget-object v5, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 411
    .line 412
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    int-to-float v5, v5

    .line 415
    iget-object v6, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 418
    .line 419
    int-to-float v6, v6

    .line 420
    iget-object v7, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 421
    .line 422
    invoke-static {v5, v6, p1, v7}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 427
    .line 428
    :goto_9
    iget-boolean v4, p0, Lwd/b;->c:Z

    .line 429
    .line 430
    if-eqz v4, :cond_14

    .line 431
    .line 432
    iget v4, p0, Lwd/b;->e:F

    .line 433
    .line 434
    cmpg-float v4, p1, v4

    .line 435
    .line 436
    if-gez v4, :cond_13

    .line 437
    .line 438
    iget v3, p0, Lwd/b;->s:F

    .line 439
    .line 440
    iput v3, p0, Lwd/b;->u:F

    .line 441
    .line 442
    iget v3, p0, Lwd/b;->q:F

    .line 443
    .line 444
    iput v3, p0, Lwd/b;->v:F

    .line 445
    .line 446
    invoke-virtual {p0, v2}, Lwd/b;->q(F)V

    .line 447
    .line 448
    .line 449
    move v3, v2

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    iget v4, p0, Lwd/b;->t:F

    .line 452
    .line 453
    iput v4, p0, Lwd/b;->u:F

    .line 454
    .line 455
    iget v4, p0, Lwd/b;->r:F

    .line 456
    .line 457
    iget v5, p0, Lwd/b;->f:I

    .line 458
    .line 459
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-float v3, v3

    .line 464
    sub-float/2addr v4, v3

    .line 465
    iput v4, p0, Lwd/b;->v:F

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Lwd/b;->q(F)V

    .line 468
    .line 469
    .line 470
    move v3, v0

    .line 471
    goto :goto_a

    .line 472
    :cond_14
    iget v3, p0, Lwd/b;->s:F

    .line 473
    .line 474
    iget v4, p0, Lwd/b;->t:F

    .line 475
    .line 476
    iget-object v5, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 477
    .line 478
    invoke-static {v3, v4, p1, v5}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iput v3, p0, Lwd/b;->u:F

    .line 483
    .line 484
    iget v3, p0, Lwd/b;->q:F

    .line 485
    .line 486
    iget v4, p0, Lwd/b;->r:F

    .line 487
    .line 488
    iget-object v5, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 489
    .line 490
    invoke-static {v3, v4, p1, v5}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput v3, p0, Lwd/b;->v:F

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lwd/b;->q(F)V

    .line 497
    .line 498
    .line 499
    move v3, p1

    .line 500
    :goto_a
    sub-float v4, v0, p1

    .line 501
    .line 502
    sget-object v5, Lfd/a;->b:Lb5/b;

    .line 503
    .line 504
    invoke-static {v2, v0, v4, v5}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    sub-float v4, v0, v4

    .line 509
    .line 510
    iput v4, p0, Lwd/b;->k0:F

    .line 511
    .line 512
    iget-object v4, p0, Lwd/b;->a:Landroid/view/View;

    .line 513
    .line 514
    sget-object v6, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 515
    .line 516
    invoke-static {v4}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v2, p1, v5}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iput v4, p0, Lwd/b;->l0:F

    .line 524
    .line 525
    iget-object v4, p0, Lwd/b;->a:Landroid/view/View;

    .line 526
    .line 527
    invoke-static {v4}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, p0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 531
    .line 532
    iget-object v6, p0, Lwd/b;->n:Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    if-eq v4, v6, :cond_15

    .line 535
    .line 536
    iget-object v4, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 537
    .line 538
    invoke-virtual {p0, v6}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    iget-object v7, p0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    invoke-virtual {p0, v7}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-static {v6, v3, v7}, Lwd/b;->a(IFI)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_15
    iget-object v3, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 557
    .line 558
    invoke-virtual {p0, v4}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    .line 564
    .line 565
    :goto_b
    iget v3, p0, Lwd/b;->f0:F

    .line 566
    .line 567
    iget v4, p0, Lwd/b;->g0:F

    .line 568
    .line 569
    cmpl-float v6, v3, v4

    .line 570
    .line 571
    if-eqz v6, :cond_16

    .line 572
    .line 573
    iget-object v6, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 574
    .line 575
    invoke-static {v4, v3, p1, v5}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_16
    iget-object v4, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 586
    .line 587
    .line 588
    :goto_c
    iget v3, p0, Lwd/b;->b0:F

    .line 589
    .line 590
    iget v4, p0, Lwd/b;->X:F

    .line 591
    .line 592
    invoke-static {v3, v4, p1, v1}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iput v3, p0, Lwd/b;->N:F

    .line 597
    .line 598
    iget v3, p0, Lwd/b;->c0:F

    .line 599
    .line 600
    iget v4, p0, Lwd/b;->Y:F

    .line 601
    .line 602
    invoke-static {v3, v4, p1, v1}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iput v3, p0, Lwd/b;->O:F

    .line 607
    .line 608
    iget v3, p0, Lwd/b;->d0:F

    .line 609
    .line 610
    iget v4, p0, Lwd/b;->Z:F

    .line 611
    .line 612
    invoke-static {v3, v4, p1, v1}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iput v1, p0, Lwd/b;->P:F

    .line 617
    .line 618
    iget-object v1, p0, Lwd/b;->e0:Landroid/content/res/ColorStateList;

    .line 619
    .line 620
    invoke-virtual {p0, v1}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    iget-object v3, p0, Lwd/b;->a0:Landroid/content/res/ColorStateList;

    .line 625
    .line 626
    invoke-virtual {p0, v3}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v1, p1, v3}, Lwd/b;->a(IFI)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iput v1, p0, Lwd/b;->Q:I

    .line 635
    .line 636
    iget-object v3, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 637
    .line 638
    iget v4, p0, Lwd/b;->N:F

    .line 639
    .line 640
    iget v5, p0, Lwd/b;->O:F

    .line 641
    .line 642
    iget v6, p0, Lwd/b;->P:F

    .line 643
    .line 644
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 645
    .line 646
    .line 647
    iget-boolean v1, p0, Lwd/b;->c:Z

    .line 648
    .line 649
    if-eqz v1, :cond_18

    .line 650
    .line 651
    iget-object v1, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget v3, p0, Lwd/b;->e:F

    .line 658
    .line 659
    cmpg-float v4, p1, v3

    .line 660
    .line 661
    if-gtz v4, :cond_17

    .line 662
    .line 663
    iget v4, p0, Lwd/b;->d:F

    .line 664
    .line 665
    invoke-static {v0, v2, v4, v3, p1}, Lfd/a;->a(FFFFF)F

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    goto :goto_d

    .line 670
    :cond_17
    invoke-static {v2, v0, v3, v0, p1}, Lfd/a;->a(FFFFF)F

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    :goto_d
    int-to-float v0, v1

    .line 675
    mul-float/2addr p1, v0

    .line 676
    float-to-int p1, p1

    .line 677
    iget-object v0, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 680
    .line 681
    .line 682
    :cond_18
    iget-object p1, p0, Lwd/b;->a:Landroid/view/View;

    .line 683
    .line 684
    invoke-static {p1}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    :cond_19
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwd/b;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lwd/b;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lwd/b;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    new-instance v0, Lae/d;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lae/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lae/d;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lae/d;->k:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lwd/b;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lae/d;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lwd/b;->a0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lae/d;->e:F

    .line 34
    .line 35
    iput p1, p0, Lwd/b;->Y:F

    .line 36
    .line 37
    iget p1, v0, Lae/d;->f:F

    .line 38
    .line 39
    iput p1, p0, Lwd/b;->Z:F

    .line 40
    .line 41
    iget p1, v0, Lae/d;->g:F

    .line 42
    .line 43
    iput p1, p0, Lwd/b;->X:F

    .line 44
    .line 45
    iget p1, v0, Lae/d;->i:F

    .line 46
    .line 47
    iput p1, p0, Lwd/b;->f0:F

    .line 48
    .line 49
    iget-object p1, p0, Lwd/b;->E:Lae/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p1, Lae/a;->g:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lae/a;

    .line 57
    .line 58
    new-instance v1, Lwd/b$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lwd/b$a;-><init>(Lwd/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lae/d;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lae/d;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lae/a;-><init>(Lae/a$a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwd/b;->E:Lae/a;

    .line 72
    .line 73
    iget-object p1, p0, Lwd/b;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lwd/b;->E:Lae/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lae/d;->c(Landroid/content/Context;La2/g;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lwd/b;->i(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwd/b;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lwd/b;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lwd/b;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/b;->E:Lae/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lae/a;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwd/b;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lwd/b;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lwd/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lae/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwd/b;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lwd/b;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lwd/b;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final n(I)V
    .locals 3

    .line 1
    new-instance v0, Lae/d;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lae/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lae/d;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lwd/b;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lae/d;->k:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lwd/b;->l:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lae/d;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lwd/b;->e0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lae/d;->e:F

    .line 34
    .line 35
    iput p1, p0, Lwd/b;->c0:F

    .line 36
    .line 37
    iget p1, v0, Lae/d;->f:F

    .line 38
    .line 39
    iput p1, p0, Lwd/b;->d0:F

    .line 40
    .line 41
    iget p1, v0, Lae/d;->g:F

    .line 42
    .line 43
    iput p1, p0, Lwd/b;->b0:F

    .line 44
    .line 45
    iget p1, v0, Lae/d;->i:F

    .line 46
    .line 47
    iput p1, p0, Lwd/b;->g0:F

    .line 48
    .line 49
    iget-object p1, p0, Lwd/b;->D:Lae/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p1, Lae/a;->g:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lae/a;

    .line 57
    .line 58
    new-instance v1, Lwd/b$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lwd/b$b;-><init>(Lwd/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lae/d;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lae/d;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lae/a;-><init>(Lae/a$a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwd/b;->D:Lae/a;

    .line 72
    .line 73
    iget-object p1, p0, Lwd/b;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lwd/b;->D:Lae/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lae/d;->c(Landroid/content/Context;La2/g;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lwd/b;->i(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/b;->D:Lae/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lae/a;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwd/b;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lwd/b;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lwd/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lae/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwd/b;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lwd/b;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lwd/b;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lwd/b;->b:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iput p1, p0, Lwd/b;->b:F

    .line 22
    .line 23
    iget-boolean v1, p0, Lwd/b;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, p0, Lwd/b;->e:F

    .line 30
    .line 31
    cmpg-float v3, p1, v3

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v3, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    iget-object v4, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    iget-object v5, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-static {v3, v4, p1, v5}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget-object v1, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v3, p0, Lwd/b;->q:F

    .line 67
    .line 68
    iget v4, p0, Lwd/b;->r:F

    .line 69
    .line 70
    iget-object v5, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-static {v3, v4, p1, v5}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget-object v1, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v3, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget-object v4, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget-object v5, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-static {v3, v4, p1, v5}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget-object v1, p0, Lwd/b;->i:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v3, p0, Lwd/b;->g:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    iget-object v4, p0, Lwd/b;->h:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    iget-object v5, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    invoke-static {v3, v4, p1, v5}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    :goto_2
    iget-boolean v1, p0, Lwd/b;->c:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget v1, p0, Lwd/b;->e:F

    .line 123
    .line 124
    cmpg-float v1, p1, v1

    .line 125
    .line 126
    if-gez v1, :cond_4

    .line 127
    .line 128
    iget v1, p0, Lwd/b;->s:F

    .line 129
    .line 130
    iput v1, p0, Lwd/b;->u:F

    .line 131
    .line 132
    iget v1, p0, Lwd/b;->q:F

    .line 133
    .line 134
    iput v1, p0, Lwd/b;->v:F

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lwd/b;->q(F)V

    .line 137
    .line 138
    .line 139
    move v1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget v1, p0, Lwd/b;->t:F

    .line 142
    .line 143
    iput v1, p0, Lwd/b;->u:F

    .line 144
    .line 145
    iget v1, p0, Lwd/b;->r:F

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iget v4, p0, Lwd/b;->f:I

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    sub-float/2addr v1, v3

    .line 156
    iput v1, p0, Lwd/b;->v:F

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lwd/b;->q(F)V

    .line 159
    .line 160
    .line 161
    move v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget v1, p0, Lwd/b;->s:F

    .line 164
    .line 165
    iget v3, p0, Lwd/b;->t:F

    .line 166
    .line 167
    iget-object v4, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 168
    .line 169
    invoke-static {v1, v3, p1, v4}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lwd/b;->u:F

    .line 174
    .line 175
    iget v1, p0, Lwd/b;->q:F

    .line 176
    .line 177
    iget v3, p0, Lwd/b;->r:F

    .line 178
    .line 179
    iget-object v4, p0, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 180
    .line 181
    invoke-static {v1, v3, p1, v4}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lwd/b;->v:F

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lwd/b;->q(F)V

    .line 188
    .line 189
    .line 190
    move v1, p1

    .line 191
    :goto_3
    sub-float v3, v2, p1

    .line 192
    .line 193
    sget-object v4, Lfd/a;->b:Lb5/b;

    .line 194
    .line 195
    invoke-static {v0, v2, v3, v4}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-float v3, v2, v3

    .line 200
    .line 201
    iput v3, p0, Lwd/b;->k0:F

    .line 202
    .line 203
    iget-object v3, p0, Lwd/b;->a:Landroid/view/View;

    .line 204
    .line 205
    sget-object v5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-static {v3}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0, p1, v4}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, p0, Lwd/b;->l0:F

    .line 215
    .line 216
    iget-object v3, p0, Lwd/b;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-static {v3}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    iget-object v5, p0, Lwd/b;->n:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    if-eq v3, v5, :cond_6

    .line 226
    .line 227
    iget-object v3, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, p0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    invoke-virtual {p0, v6}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v5, v1, v6}, Lwd/b;->a(IFI)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    iget-object v1, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget v1, p0, Lwd/b;->f0:F

    .line 257
    .line 258
    iget v3, p0, Lwd/b;->g0:F

    .line 259
    .line 260
    cmpl-float v5, v1, v3

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    iget-object v5, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 265
    .line 266
    invoke-static {v3, v1, p1, v4}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    iget-object v3, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget v1, p0, Lwd/b;->b0:F

    .line 280
    .line 281
    iget v3, p0, Lwd/b;->X:F

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v1, v3, p1, v4}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Lwd/b;->N:F

    .line 289
    .line 290
    iget v1, p0, Lwd/b;->c0:F

    .line 291
    .line 292
    iget v3, p0, Lwd/b;->Y:F

    .line 293
    .line 294
    invoke-static {v1, v3, p1, v4}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lwd/b;->O:F

    .line 299
    .line 300
    iget v1, p0, Lwd/b;->d0:F

    .line 301
    .line 302
    iget v3, p0, Lwd/b;->Z:F

    .line 303
    .line 304
    invoke-static {v1, v3, p1, v4}, Lwd/b;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, p0, Lwd/b;->P:F

    .line 309
    .line 310
    iget-object v1, p0, Lwd/b;->e0:Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v3, p0, Lwd/b;->a0:Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v1, p1, v3}, Lwd/b;->a(IFI)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lwd/b;->Q:I

    .line 327
    .line 328
    iget-object v3, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 329
    .line 330
    iget v4, p0, Lwd/b;->N:F

    .line 331
    .line 332
    iget v5, p0, Lwd/b;->O:F

    .line 333
    .line 334
    iget v6, p0, Lwd/b;->P:F

    .line 335
    .line 336
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, p0, Lwd/b;->c:Z

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    iget-object v1, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget v3, p0, Lwd/b;->e:F

    .line 350
    .line 351
    cmpg-float v4, p1, v3

    .line 352
    .line 353
    if-gtz v4, :cond_8

    .line 354
    .line 355
    iget v4, p0, Lwd/b;->d:F

    .line 356
    .line 357
    invoke-static {v2, v0, v4, v3, p1}, Lfd/a;->a(FFFFF)F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    goto :goto_6

    .line 362
    :cond_8
    invoke-static {v0, v2, v3, v2, p1}, Lfd/a;->a(FFFFF)F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    :goto_6
    int-to-float v0, v1

    .line 367
    mul-float/2addr p1, v0

    .line 368
    float-to-int p1, p1

    .line 369
    iget-object v0, p0, Lwd/b;->T:Landroid/text/TextPaint;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    .line 373
    .line 374
    :cond_9
    iget-object p1, p0, Lwd/b;->a:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {p1}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwd/b;->c(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lwd/b;->a:Landroid/view/View;

    .line 6
    .line 7
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lwd/b;->R:[I

    .line 2
    .line 3
    iget-object p1, p0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lwd/b;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lwd/b;->i(Z)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method
