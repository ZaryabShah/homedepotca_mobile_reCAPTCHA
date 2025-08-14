.class public final Lf6/e;
.super Ljava/lang/Object;
.source "DrawableDecoderService.kt"


# instance fields
.field public final a:Lc6/a;


# direct methods
.method public constructor <init>(Lc6/a;)V
    .locals 1

    .line 1
    const-string v0, "bitmapPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf6/e;->a:Lc6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ln6/f;IZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scale"

    .line 17
    .line 18
    invoke-static {p4, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "bitmap"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2}, Lr6/a;->c(Landroid/graphics/Bitmap$Config;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, p2

    .line 52
    :goto_0
    const/4 v4, 0x1

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    instance-of p5, p3, Ln6/b;

    .line 63
    .line 64
    if-nez p5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p5, v2, p3, p4}, Lf6/c;->a(IILn6/f;I)Ln6/c;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {p3, p5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v4, v1

    .line 86
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p5, "drawable.mutate()"

    .line 94
    .line 95
    invoke-static {p1, p5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p5, Lr6/c;->a:Lcm/t;

    .line 99
    .line 100
    instance-of p5, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v2, v0

    .line 110
    :goto_3
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    :goto_4
    move-object v2, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_5
    if-nez v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_6
    const/16 v3, 0x200

    .line 141
    .line 142
    if-lez v2, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v2, v3

    .line 146
    :goto_7
    if-eqz p5, :cond_a

    .line 147
    .line 148
    move-object p5, p1

    .line 149
    check-cast p5, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move-object p5, v0

    .line 153
    :goto_8
    if-nez p5, :cond_b

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    invoke-virtual {p5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    if-nez p5, :cond_c

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_9
    if-nez v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    :goto_a
    if-lez p5, :cond_e

    .line 183
    .line 184
    move v3, p5

    .line 185
    :cond_e
    invoke-static {v2, v3, p3, p4}, Lf6/c;->a(IILn6/f;I)Ln6/c;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget p4, p3, Ln6/c;->d:I

    .line 190
    .line 191
    iget p3, p3, Ln6/c;->e:I

    .line 192
    .line 193
    iget-object p5, p0, Lf6/e;->a:Lc6/a;

    .line 194
    .line 195
    invoke-static {p2}, Lr6/a;->c(Landroid/graphics/Bitmap$Config;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    :cond_f
    invoke-interface {p5, p4, p3, p2}, Lc6/a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    const-string v0, "bounds"

    .line 212
    .line 213
    invoke-static {p5, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iget v2, p5, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    iget v3, p5, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    invoke-virtual {p1, v1, v1, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    .line 226
    .line 227
    new-instance p3, Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v2, v3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    .line 237
    .line 238
    return-object p2
.end method
