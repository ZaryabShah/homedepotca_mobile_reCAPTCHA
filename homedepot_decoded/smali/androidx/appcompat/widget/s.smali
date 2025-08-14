.class public Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "AppCompatProgressBarHelper.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/widget/s;->c:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/widget/s;->c:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/p1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/p1;->f(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    instance-of v3, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    .line 44
    .line 45
    move v5, p2

    .line 46
    :goto_0
    const/16 v6, 0x2710

    .line 47
    .line 48
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v7, v1}, Landroidx/appcompat/widget/s;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    .line 73
    .line 74
    move-object v0, v4

    .line 75
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/p1;->f(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/s;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/p1;->n()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Le4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4/e;

    .line 7
    .line 8
    invoke-interface {v0}, Le4/e;->a()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/s;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Le4/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x102000d

    .line 49
    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    const v6, 0x102000f

    .line 54
    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v4, v1

    .line 62
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/s;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-ge v2, p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    return-object v1

    .line 152
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Landroidx/appcompat/widget/s;->b:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    iput-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    new-array v3, v3, [F

    .line 173
    .line 174
    fill-array-data v3, :array_0

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 187
    .line 188
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 189
    .line 190
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 191
    .line 192
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 215
    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 220
    .line 221
    const/4 p2, 0x3

    .line 222
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 223
    .line 224
    .line 225
    move-object v2, p1

    .line 226
    :cond_7
    return-object v2

    .line 227
    :cond_8
    :goto_4
    return-object p1

    .line 228
    nop

    .line 229
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
