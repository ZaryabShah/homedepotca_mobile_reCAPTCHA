.class public final Lhd/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lwd/o$b;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lee/f;

.field public final f:Lwd/o;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lhd/b;

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhd/b$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhd/a;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lwd/r;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lwd/r;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lhd/a;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lee/f;

    .line 26
    .line 27
    invoke-direct {v1}, Lee/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhd/a;->e:Lee/f;

    .line 31
    .line 32
    new-instance v2, Lwd/o;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lwd/o;-><init>(Lwd/o$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lhd/a;->f:Lwd/o;

    .line 38
    .line 39
    iget-object v3, v2, Lwd/o;->a:Landroid/text/TextPaint;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lae/d;

    .line 56
    .line 57
    const v5, 0x7f1302d3

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Lae/d;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lwd/o;->f:Lae/d;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2, v4, v0}, Lwd/o;->b(Lae/d;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lhd/a;->g()V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v0, Lhd/b;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lhd/b;-><init>(Landroid/content/Context;Lhd/b$a;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lhd/a;->h:Lhd/b;

    .line 89
    .line 90
    iget-object p1, v0, Lhd/b;->b:Lhd/b$a;

    .line 91
    .line 92
    iget p1, p1, Lhd/b$a;->i:I

    .line 93
    .line 94
    int-to-double p1, p1

    .line 95
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    sub-double/2addr p1, v3

    .line 98
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 99
    .line 100
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    double-to-int p1, p1

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    iput p1, p0, Lhd/a;->k:I

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, v2, Lwd/o;->d:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lhd/a;->g()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    iput-boolean p1, v2, Lwd/o;->d:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lhd/a;->g()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Lwd/o;->a:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {p0}, Lhd/a;->getAlpha()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lhd/b;->b:Lhd/b$a;

    .line 139
    .line 140
    iget-object p1, p1, Lhd/b$a;->e:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, v1, Lee/f;->d:Lee/f$b;

    .line 151
    .line 152
    iget-object p2, p2, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    if-eq p2, p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, v2, Lwd/o;->a:Landroid/text/TextPaint;

    .line 163
    .line 164
    iget-object p2, v0, Lhd/b;->b:Lhd/b$a;

    .line 165
    .line 166
    iget-object p2, p2, Lhd/b$a;->f:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lhd/a;->o:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lhd/a;->o:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    iget-object p2, p0, Lhd/a;->p:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 p2, 0x0

    .line 208
    :goto_1
    invoke-virtual {p0, p1, p2}, Lhd/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Lhd/a;->g()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lhd/b;->b:Lhd/b$a;

    .line 215
    .line 216
    iget-object p1, p1, Lhd/b$a;->o:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/4 p2, 0x0

    .line 223
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhd/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lhd/a;->k:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhd/a;->h:Lhd/b;

    .line 10
    .line 11
    iget-object v0, v0, Lhd/b;->b:Lhd/b$a;

    .line 12
    .line 13
    iget-object v0, v0, Lhd/b$a;->j:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lhd/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lhd/a;->d:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lhd/a;->h:Lhd/b;

    .line 43
    .line 44
    iget-object v1, v1, Lhd/b;->b:Lhd/b$a;

    .line 45
    .line 46
    iget-object v1, v1, Lhd/b$a;->j:Ljava/util/Locale;

    .line 47
    .line 48
    const v2, 0x7f120275

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget v4, p0, Lhd/a;->k:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v2, v3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const-string v4, "+"

    .line 69
    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/a;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhd/a;->h:Lhd/b;

    .line 8
    .line 9
    iget-object v0, v0, Lhd/b;->b:Lhd/b$a;

    .line 10
    .line 11
    iget v0, v0, Lhd/b$a;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhd/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lhd/a;->e:Lee/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lee/f;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhd/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhd/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lhd/a;->f:Lwd/o;

    .line 45
    .line 46
    iget-object v2, v2, Lwd/o;->a:Landroid/text/TextPaint;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lhd/a;->i:F

    .line 57
    .line 58
    iget v3, p0, Lhd/a;->j:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v3, v0

    .line 68
    iget-object v0, p0, Lhd/a;->f:Lwd/o;

    .line 69
    .line 70
    iget-object v0, v0, Lwd/o;->a:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/a;->h:Lhd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhd/b;->b:Lhd/b$a;

    .line 4
    .line 5
    iget v0, v0, Lhd/b$a;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhd/a;->o:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhd/a;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhd/a;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lhd/a;->o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_d

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lhd/a;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lhd/a;->p:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lhd/a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lhd/a;->h:Lhd/b;

    .line 69
    .line 70
    iget-object v2, v2, Lhd/b;->b:Lhd/b$a;

    .line 71
    .line 72
    iget-object v2, v2, Lhd/b$a;->s:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, p0, Lhd/a;->h:Lhd/b;

    .line 80
    .line 81
    iget-object v2, v2, Lhd/b;->b:Lhd/b$a;

    .line 82
    .line 83
    iget-object v2, v2, Lhd/b$a;->q:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    iget-object v5, p0, Lhd/a;->h:Lhd/b;

    .line 90
    .line 91
    iget-object v5, v5, Lhd/b;->b:Lhd/b$a;

    .line 92
    .line 93
    iget-object v5, v5, Lhd/b$a;->u:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v2

    .line 100
    iget-object v2, p0, Lhd/a;->h:Lhd/b;

    .line 101
    .line 102
    iget-object v2, v2, Lhd/b;->b:Lhd/b$a;

    .line 103
    .line 104
    iget-object v2, v2, Lhd/b$a;->n:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const v6, 0x800053

    .line 111
    .line 112
    .line 113
    if-eq v2, v6, :cond_5

    .line 114
    .line 115
    const v7, 0x800055

    .line 116
    .line 117
    .line 118
    if-eq v2, v7, :cond_5

    .line 119
    .line 120
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    add-int/2addr v2, v5

    .line 123
    int-to-float v2, v2

    .line 124
    iput v2, p0, Lhd/a;->j:F

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    sub-int/2addr v2, v5

    .line 130
    int-to-float v2, v2

    .line 131
    iput v2, p0, Lhd/a;->j:F

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0}, Lhd/a;->d()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    if-gt v2, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lhd/a;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lhd/a;->h:Lhd/b;

    .line 148
    .line 149
    iget v2, v2, Lhd/b;->c:F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v2, p0, Lhd/a;->h:Lhd/b;

    .line 153
    .line 154
    iget v2, v2, Lhd/b;->d:F

    .line 155
    .line 156
    :goto_4
    iput v2, p0, Lhd/a;->l:F

    .line 157
    .line 158
    iput v2, p0, Lhd/a;->n:F

    .line 159
    .line 160
    iput v2, p0, Lhd/a;->m:F

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v2, p0, Lhd/a;->h:Lhd/b;

    .line 164
    .line 165
    iget v2, v2, Lhd/b;->d:F

    .line 166
    .line 167
    iput v2, p0, Lhd/a;->l:F

    .line 168
    .line 169
    iput v2, p0, Lhd/a;->n:F

    .line 170
    .line 171
    invoke-virtual {p0}, Lhd/a;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v5, p0, Lhd/a;->f:Lwd/o;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lwd/o;->a(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/high16 v5, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v2, v5

    .line 184
    iget-object v5, p0, Lhd/a;->h:Lhd/b;

    .line 185
    .line 186
    iget v5, v5, Lhd/b;->e:F

    .line 187
    .line 188
    add-float/2addr v2, v5

    .line 189
    iput v2, p0, Lhd/a;->m:F

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lhd/a;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const v2, 0x7f070288

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const v2, 0x7f070285

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Lhd/a;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    iget-object v2, p0, Lhd/a;->h:Lhd/b;

    .line 219
    .line 220
    iget-object v2, v2, Lhd/b;->b:Lhd/b$a;

    .line 221
    .line 222
    iget-object v2, v2, Lhd/b$a;->r:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    iget-object v2, p0, Lhd/a;->h:Lhd/b;

    .line 230
    .line 231
    iget-object v2, v2, Lhd/b;->b:Lhd/b$a;

    .line 232
    .line 233
    iget-object v2, v2, Lhd/b$a;->p:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_7
    iget-object v5, p0, Lhd/a;->h:Lhd/b;

    .line 240
    .line 241
    iget-object v5, v5, Lhd/b;->b:Lhd/b$a;

    .line 242
    .line 243
    iget-object v5, v5, Lhd/b$a;->t:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    add-int/2addr v5, v2

    .line 250
    iget-object v2, p0, Lhd/a;->h:Lhd/b;

    .line 251
    .line 252
    iget-object v2, v2, Lhd/b;->b:Lhd/b$a;

    .line 253
    .line 254
    iget-object v2, v2, Lhd/b$a;->n:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const v7, 0x800033

    .line 261
    .line 262
    .line 263
    if-eq v2, v7, :cond_b

    .line 264
    .line 265
    if-eq v2, v6, :cond_b

    .line 266
    .line 267
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-static {v1}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    iget v2, p0, Lhd/a;->m:F

    .line 279
    .line 280
    add-float/2addr v1, v2

    .line 281
    int-to-float v0, v0

    .line 282
    sub-float/2addr v1, v0

    .line 283
    int-to-float v0, v5

    .line 284
    sub-float/2addr v1, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    int-to-float v1, v1

    .line 289
    iget v2, p0, Lhd/a;->m:F

    .line 290
    .line 291
    sub-float/2addr v1, v2

    .line 292
    int-to-float v0, v0

    .line 293
    add-float/2addr v1, v0

    .line 294
    int-to-float v0, v5

    .line 295
    add-float/2addr v1, v0

    .line 296
    :goto_8
    iput v1, p0, Lhd/a;->i:F

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 300
    .line 301
    invoke-static {v1}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    int-to-float v1, v1

    .line 310
    iget v2, p0, Lhd/a;->m:F

    .line 311
    .line 312
    sub-float/2addr v1, v2

    .line 313
    int-to-float v0, v0

    .line 314
    add-float/2addr v1, v0

    .line 315
    int-to-float v0, v5

    .line 316
    add-float/2addr v1, v0

    .line 317
    goto :goto_9

    .line 318
    :cond_c
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    int-to-float v1, v1

    .line 321
    iget v2, p0, Lhd/a;->m:F

    .line 322
    .line 323
    add-float/2addr v1, v2

    .line 324
    int-to-float v0, v0

    .line 325
    sub-float/2addr v1, v0

    .line 326
    int-to-float v0, v5

    .line 327
    sub-float/2addr v1, v0

    .line 328
    :goto_9
    iput v1, p0, Lhd/a;->i:F

    .line 329
    .line 330
    :goto_a
    iget-object v0, p0, Lhd/a;->g:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v1, p0, Lhd/a;->i:F

    .line 333
    .line 334
    iget v2, p0, Lhd/a;->j:F

    .line 335
    .line 336
    iget v4, p0, Lhd/a;->m:F

    .line 337
    .line 338
    iget v5, p0, Lhd/a;->n:F

    .line 339
    .line 340
    sub-float v6, v1, v4

    .line 341
    .line 342
    float-to-int v6, v6

    .line 343
    sub-float v7, v2, v5

    .line 344
    .line 345
    float-to-int v7, v7

    .line 346
    add-float/2addr v1, v4

    .line 347
    float-to-int v1, v1

    .line 348
    add-float/2addr v2, v5

    .line 349
    float-to-int v2, v2

    .line 350
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lhd/a;->e:Lee/f;

    .line 354
    .line 355
    iget v1, p0, Lhd/a;->l:F

    .line 356
    .line 357
    iget-object v2, v0, Lee/f;->d:Lee/f$b;

    .line 358
    .line 359
    iget-object v2, v2, Lee/f$b;->a:Lee/i;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lee/i;->e(F)Lee/i;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lee/f;->setShapeAppearanceModel(Lee/i;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lhd/a;->g:Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    iget-object v0, p0, Lhd/a;->e:Lee/f;

    .line 377
    .line 378
    iget-object v1, p0, Lhd/a;->g:Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/a;->h:Lhd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhd/b;->b:Lhd/b$a;

    .line 4
    .line 5
    iget v0, v0, Lhd/b$a;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/a;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/a;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/a;->h:Lhd/b;

    .line 2
    .line 3
    iget-object v1, v0, Lhd/b;->a:Lhd/b$a;

    .line 4
    .line 5
    iput p1, v1, Lhd/b$a;->g:I

    .line 6
    .line 7
    iget-object v0, v0, Lhd/b;->b:Lhd/b$a;

    .line 8
    .line 9
    iput p1, v0, Lhd/b$a;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lhd/a;->f:Lwd/o;

    .line 12
    .line 13
    iget-object p1, p1, Lwd/o;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhd/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
