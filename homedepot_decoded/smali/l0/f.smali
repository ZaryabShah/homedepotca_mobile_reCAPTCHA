.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SurfaceOutputImpl.java"

# interfaces
.implements La0/d1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ll3/b$d;

.field public d:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/util/Size;Landroid/graphics/Rect;IZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v7, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    iput p4, p0, Ll0/f;->b:I

    .line 25
    .line 26
    invoke-static {v0, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, p3, p1, v8, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 33
    .line 34
    .line 35
    const/high16 v9, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-static {v0, p3, v8, v9, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 38
    .line 39
    .line 40
    int-to-float v3, p4

    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-static {v0, p3, v1, v1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, -0x41000000    # -0.5f

    .line 56
    .line 57
    invoke-static {v0, p3, v1, v1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    invoke-static {v0, p3, v8, p1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p3, v9, v8, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v1, Ld0/n;->a:Landroid/graphics/RectF;

    .line 69
    .line 70
    rem-int/lit8 v1, p4, 0x5a

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, p3

    .line 77
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Invalid rotation degrees: "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    rem-int/lit16 v1, p4, 0x168

    .line 98
    .line 99
    add-int/lit16 v1, v1, 0x168

    .line 100
    .line 101
    rem-int/lit16 v1, v1, 0x168

    .line 102
    .line 103
    invoke-static {v1}, Ld0/n;->b(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v1, p2

    .line 124
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 125
    .line 126
    int-to-float v3, p3

    .line 127
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, p3

    .line 132
    int-to-float v4, v4

    .line 133
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, p3

    .line 138
    int-to-float p2, p2

    .line 139
    invoke-direct {v2, v3, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, p3

    .line 149
    int-to-float v4, v4

    .line 150
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v5, p3

    .line 155
    int-to-float v5, v5

    .line 156
    invoke-direct {p2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {p4, v2, p2, p5}, Ld0/n;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p4, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-direct {p4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 169
    .line 170
    .line 171
    iget p2, p4, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    int-to-float p5, p5

    .line 178
    div-float/2addr p2, p5

    .line 179
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    int-to-float p5, p5

    .line 184
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-float/2addr p5, v2

    .line 189
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    sub-float/2addr p5, v2

    .line 192
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    div-float/2addr p5, v2

    .line 198
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    div-float/2addr v2, v3

    .line 208
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    div-float/2addr p4, v1

    .line 218
    invoke-static {v0, p3, p2, p5, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p3, v2, p4, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    iput p3, p0, Ll0/f;->b:I

    .line 226
    .line 227
    :goto_2
    new-instance p1, Lu/l1;

    .line 228
    .line 229
    const/4 p2, 0x3

    .line 230
    invoke-direct {p1, p0, p2}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Ll0/f;->c:Ll3/b$d;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/f;->b:I

    .line 2
    .line 3
    return v0
.end method
