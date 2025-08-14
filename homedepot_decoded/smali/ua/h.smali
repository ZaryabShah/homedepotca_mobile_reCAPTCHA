.class public final Lua/h;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lta/j;
.implements Lua/a;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lua/g;

.field public final g:Lua/c;

.field public final h:Lsa/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsa/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a0<",
            "Lua/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[F

.field public final k:[F

.field public l:I

.field public m:Landroid/graphics/SurfaceTexture;

.field public volatile n:I

.field public o:I

.field public p:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lua/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lua/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lua/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lua/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lua/h;->f:Lua/g;

    .line 25
    .line 26
    new-instance v0, Lua/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lua/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lua/h;->g:Lua/c;

    .line 32
    .line 33
    new-instance v0, Lsa/a0;

    .line 34
    .line 35
    invoke-direct {v0}, Lsa/a0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lua/h;->h:Lsa/a0;

    .line 39
    .line 40
    new-instance v0, Lsa/a0;

    .line 41
    .line 42
    invoke-direct {v0}, Lsa/a0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lua/h;->i:Lsa/a0;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lua/h;->j:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lua/h;->k:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lua/h;->n:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lua/h;->o:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/h;->g:Lua/c;

    .line 2
    .line 3
    iget-object v0, v0, Lua/c;->c:Lsa/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lsa/a0;->a(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lua/h;->f:Lua/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 17
    .line 18
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 19
    .line 20
    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/GlUtil$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lua/g;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 28
    .line 29
    const-string v2, "uMvpMatrix"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lua/g;->d:I

    .line 36
    .line 37
    iget-object v1, v0, Lua/g;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 40
    .line 41
    const-string v2, "uTexMatrix"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lua/g;->e:I

    .line 48
    .line 49
    iget-object v1, v0, Lua/g;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 50
    .line 51
    const-string v2, "aPosition"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lua/g;->f:I

    .line 58
    .line 59
    iget-object v1, v0, Lua/g;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 60
    .line 61
    const-string v2, "aTexCoords"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lua/g;->g:I

    .line 68
    .line 69
    iget-object v1, v0, Lua/g;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    .line 70
    .line 71
    iget v1, v1, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 72
    .line 73
    const-string v2, "uTexture"

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lua/g;->h:I

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v1, v0, [I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aget v3, v1, v2

    .line 96
    .line 97
    const v4, 0x8d65

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x2801

    .line 104
    .line 105
    const/16 v5, 0x2601

    .line 106
    .line 107
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x2800

    .line 111
    .line 112
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x2802

    .line 116
    .line 117
    const v5, 0x812f

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x2803

    .line 124
    .line 125
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 129
    .line 130
    .line 131
    aget v1, v1, v2

    .line 132
    .line 133
    iput v1, p0, Lua/h;->l:I

    .line 134
    .line 135
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 136
    .line 137
    iget v2, p0, Lua/h;->l:I

    .line 138
    .line 139
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lua/h;->m:Landroid/graphics/SurfaceTexture;

    .line 143
    .line 144
    new-instance v2, Lcom/brightcove/player/view/e;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lcom/brightcove/player/view/e;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lua/h;->m:Landroid/graphics/SurfaceTexture;

    .line 153
    .line 154
    return-object v0
.end method

.method public final k(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lua/h;->h:Lsa/a0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Lsa/a0;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->y:[B

    .line 17
    .line 18
    iget v3, v3, Lcom/google/android/exoplayer2/n;->z:I

    .line 19
    .line 20
    iget-object v5, v0, Lua/h;->p:[B

    .line 21
    .line 22
    iget v6, v0, Lua/h;->o:I

    .line 23
    .line 24
    iput-object v4, v0, Lua/h;->p:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lua/h;->n:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lua/h;->o:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lua/h;->p:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Lua/h;->p:[B

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget v8, v0, Lua/h;->o:I

    .line 54
    .line 55
    new-instance v9, Lsa/u;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Lsa/u;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v9, v3}, Lsa/u;->C(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lsa/u;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v6}, Lsa/u;->B(I)V

    .line 69
    .line 70
    .line 71
    const v10, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v10, :cond_2

    .line 75
    .line 76
    move v3, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v3, v6

    .line 79
    :goto_0
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Lsa/u;->C(I)V

    .line 84
    .line 85
    .line 86
    iget v3, v9, Lsa/u;->b:I

    .line 87
    .line 88
    iget v10, v9, Lsa/u;->c:I

    .line 89
    .line 90
    :goto_1
    if-ge v3, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9}, Lsa/u;->c()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v3

    .line 97
    if-le v11, v3, :cond_7

    .line 98
    .line 99
    if-le v11, v10, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v9}, Lsa/u;->c()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v12, 0x79746d70

    .line 107
    .line 108
    .line 109
    if-eq v3, v12, :cond_5

    .line 110
    .line 111
    const v12, 0x6d736870

    .line 112
    .line 113
    .line 114
    if-ne v3, v12, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v9, v11}, Lsa/u;->B(I)V

    .line 118
    .line 119
    .line 120
    move v3, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v9, v11}, Lsa/u;->A(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lua/f;->a(Lsa/u;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v9}, Lua/f;->a(Lsa/u;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    :cond_7
    :goto_3
    move-object v3, v4

    .line 136
    :goto_4
    if-nez v3, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eq v9, v7, :cond_a

    .line 144
    .line 145
    if-eq v9, v5, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    new-instance v4, Lua/e;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lua/e$a;

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lua/e$a;

    .line 161
    .line 162
    invoke-direct {v4, v9, v3, v8}, Lua/e;-><init>(Lua/e$a;Lua/e$a;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    new-instance v4, Lua/e;

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lua/e$a;

    .line 173
    .line 174
    invoke-direct {v4, v3, v3, v8}, Lua/e;-><init>(Lua/e$a;Lua/e$a;I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-static {v4}, Lua/g;->a(Lua/e;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_c
    iget v3, v0, Lua/h;->o:I

    .line 188
    .line 189
    const/high16 v4, 0x43340000    # 180.0f

    .line 190
    .line 191
    float-to-double v8, v4

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float v4, v8

    .line 197
    const/high16 v8, 0x43b40000    # 360.0f

    .line 198
    .line 199
    float-to-double v8, v8

    .line 200
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    double-to-float v8, v8

    .line 205
    const/16 v9, 0x24

    .line 206
    .line 207
    int-to-float v10, v9

    .line 208
    div-float v10, v4, v10

    .line 209
    .line 210
    const/16 v11, 0x48

    .line 211
    .line 212
    int-to-float v12, v11

    .line 213
    div-float v12, v8, v12

    .line 214
    .line 215
    const/16 v13, 0x3e70

    .line 216
    .line 217
    new-array v13, v13, [F

    .line 218
    .line 219
    const/16 v14, 0x29a0

    .line 220
    .line 221
    new-array v14, v14, [F

    .line 222
    .line 223
    move v15, v6

    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    move/from16 v17, v16

    .line 227
    .line 228
    :goto_6
    if-ge v15, v9, :cond_13

    .line 229
    .line 230
    int-to-float v9, v15

    .line 231
    mul-float/2addr v9, v10

    .line 232
    const/high16 v18, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float v19, v4, v18

    .line 235
    .line 236
    sub-float v9, v9, v19

    .line 237
    .line 238
    add-int/lit8 v6, v15, 0x1

    .line 239
    .line 240
    int-to-float v7, v6

    .line 241
    mul-float/2addr v7, v10

    .line 242
    sub-float v7, v7, v19

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_7
    const/16 v5, 0x49

    .line 246
    .line 247
    if-ge v11, v5, :cond_12

    .line 248
    .line 249
    move/from16 v20, v6

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x2

    .line 253
    :goto_8
    if-ge v5, v6, :cond_11

    .line 254
    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    move/from16 v21, v7

    .line 258
    .line 259
    move v6, v9

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    move v6, v7

    .line 262
    move/from16 v21, v6

    .line 263
    .line 264
    :goto_9
    int-to-float v7, v11

    .line 265
    mul-float/2addr v7, v12

    .line 266
    const v22, 0x40490fdb    # (float)Math.PI

    .line 267
    .line 268
    .line 269
    add-float v22, v7, v22

    .line 270
    .line 271
    div-float v23, v8, v18

    .line 272
    .line 273
    move/from16 v24, v9

    .line 274
    .line 275
    sub-float v9, v22, v23

    .line 276
    .line 277
    add-int/lit8 v22, v16, 0x1

    .line 278
    .line 279
    move/from16 v23, v12

    .line 280
    .line 281
    const/high16 v12, 0x42480000    # 50.0f

    .line 282
    .line 283
    float-to-double v1, v12

    .line 284
    move/from16 v25, v11

    .line 285
    .line 286
    float-to-double v11, v9

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v26

    .line 291
    mul-double v26, v26, v1

    .line 292
    .line 293
    move v9, v3

    .line 294
    move/from16 v28, v4

    .line 295
    .line 296
    float-to-double v3, v6

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v29

    .line 301
    move/from16 v31, v9

    .line 302
    .line 303
    move v6, v10

    .line 304
    mul-double v9, v29, v26

    .line 305
    .line 306
    double-to-float v9, v9

    .line 307
    neg-float v9, v9

    .line 308
    aput v9, v13, v16

    .line 309
    .line 310
    add-int/lit8 v9, v22, 0x1

    .line 311
    .line 312
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v26

    .line 316
    move v10, v5

    .line 317
    move/from16 v29, v6

    .line 318
    .line 319
    mul-double v5, v26, v1

    .line 320
    .line 321
    double-to-float v5, v5

    .line 322
    aput v5, v13, v22

    .line 323
    .line 324
    add-int/lit8 v5, v9, 0x1

    .line 325
    .line 326
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    mul-double/2addr v11, v1

    .line 331
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    mul-double/2addr v1, v11

    .line 336
    double-to-float v1, v1

    .line 337
    aput v1, v13, v9

    .line 338
    .line 339
    add-int/lit8 v1, v17, 0x1

    .line 340
    .line 341
    div-float/2addr v7, v8

    .line 342
    aput v7, v14, v17

    .line 343
    .line 344
    add-int/lit8 v2, v1, 0x1

    .line 345
    .line 346
    add-int v3, v15, v10

    .line 347
    .line 348
    int-to-float v3, v3

    .line 349
    mul-float v3, v3, v29

    .line 350
    .line 351
    div-float v3, v3, v28

    .line 352
    .line 353
    aput v3, v14, v1

    .line 354
    .line 355
    if-nez v25, :cond_f

    .line 356
    .line 357
    if-eqz v10, :cond_e

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    move v4, v10

    .line 361
    move/from16 v1, v25

    .line 362
    .line 363
    const/16 v3, 0x48

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_f
    :goto_a
    move/from16 v1, v25

    .line 367
    .line 368
    const/16 v3, 0x48

    .line 369
    .line 370
    move v4, v10

    .line 371
    if-ne v1, v3, :cond_10

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    if-ne v4, v6, :cond_10

    .line 375
    .line 376
    :goto_b
    add-int/lit8 v6, v5, -0x3

    .line 377
    .line 378
    const/4 v7, 0x3

    .line 379
    invoke-static {v13, v6, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x3

    .line 383
    .line 384
    add-int/lit8 v6, v2, -0x2

    .line 385
    .line 386
    const/4 v7, 0x2

    .line 387
    invoke-static {v14, v6, v14, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x2

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    const/4 v7, 0x2

    .line 394
    :goto_c
    move/from16 v17, v2

    .line 395
    .line 396
    move/from16 v16, v5

    .line 397
    .line 398
    add-int/lit8 v5, v4, 0x1

    .line 399
    .line 400
    move v11, v1

    .line 401
    move v6, v7

    .line 402
    move/from16 v7, v21

    .line 403
    .line 404
    move/from16 v12, v23

    .line 405
    .line 406
    move/from16 v9, v24

    .line 407
    .line 408
    move/from16 v4, v28

    .line 409
    .line 410
    move/from16 v10, v29

    .line 411
    .line 412
    move/from16 v3, v31

    .line 413
    .line 414
    move-wide/from16 v1, p3

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_11
    move/from16 v31, v3

    .line 419
    .line 420
    move/from16 v28, v4

    .line 421
    .line 422
    move/from16 v21, v7

    .line 423
    .line 424
    move/from16 v24, v9

    .line 425
    .line 426
    move/from16 v29, v10

    .line 427
    .line 428
    move v1, v11

    .line 429
    move/from16 v23, v12

    .line 430
    .line 431
    const/16 v3, 0x48

    .line 432
    .line 433
    move v7, v6

    .line 434
    add-int/lit8 v11, v1, 0x1

    .line 435
    .line 436
    move-wide/from16 v1, p3

    .line 437
    .line 438
    move/from16 v6, v20

    .line 439
    .line 440
    move/from16 v7, v21

    .line 441
    .line 442
    move/from16 v3, v31

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_12
    move/from16 v31, v3

    .line 447
    .line 448
    move/from16 v20, v6

    .line 449
    .line 450
    move-wide/from16 v1, p3

    .line 451
    .line 452
    move/from16 v15, v20

    .line 453
    .line 454
    const/4 v5, 0x2

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x1

    .line 457
    const/16 v9, 0x24

    .line 458
    .line 459
    const/16 v11, 0x48

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_13
    move/from16 v31, v3

    .line 464
    .line 465
    new-instance v1, Lua/e$b;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-direct {v1, v2, v3, v13, v14}, Lua/e$b;-><init>(II[F[F)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Lua/e;

    .line 473
    .line 474
    new-instance v5, Lua/e$a;

    .line 475
    .line 476
    new-array v3, v3, [Lua/e$b;

    .line 477
    .line 478
    aput-object v1, v3, v2

    .line 479
    .line 480
    invoke-direct {v5, v3}, Lua/e$a;-><init>([Lua/e$b;)V

    .line 481
    .line 482
    .line 483
    move/from16 v1, v31

    .line 484
    .line 485
    invoke-direct {v4, v5, v5, v1}, Lua/e;-><init>(Lua/e$a;Lua/e$a;I)V

    .line 486
    .line 487
    .line 488
    :goto_d
    iget-object v1, v0, Lua/h;->i:Lsa/a0;

    .line 489
    .line 490
    move-wide/from16 v2, p3

    .line 491
    .line 492
    invoke-virtual {v1, v2, v3, v4}, Lsa/a0;->a(JLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_e
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/h;->h:Lsa/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/a0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/h;->g:Lua/c;

    .line 7
    .line 8
    iget-object v1, v0, Lua/c;->c:Lsa/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsa/a0;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lua/c;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lua/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
