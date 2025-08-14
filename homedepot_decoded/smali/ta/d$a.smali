.class public final Lta/d$a;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Error;

.field public g:Ljava/lang/RuntimeException;

.field public h:Lta/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:DummySurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lta/d$a;->d:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/d$a;->d:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    new-array v3, v10, [I

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    invoke-static {v2, v3, v1, v3, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    new-array v13, v11, [I

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->j:[I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v5, v12

    .line 41
    move-object v8, v13

    .line 42
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    aget v4, v13, v1

    .line 50
    .line 51
    if-lez v4, :cond_7

    .line 52
    .line 53
    aget-object v4, v12, v1

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    fill-array-data v3, :array_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array v3, v5, [I

    .line 69
    .line 70
    fill-array-data v3, :array_1

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    invoke-static {v2, v4, v6, v3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    if-ne p1, v11, :cond_1

    .line 86
    .line 87
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    if-ne p1, v10, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    new-array v5, v5, [I

    .line 94
    .line 95
    fill-array-data v5, :array_2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-array v5, v5, [I

    .line 100
    .line 101
    fill-array-data v5, :array_3

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v3, v4, v5, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :goto_2
    invoke-static {v3, v4, v4, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iput-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:[I

    .line 119
    .line 120
    invoke-static {v11, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:[I

    .line 129
    .line 130
    aget v3, v3, v1

    .line 131
    .line 132
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lta/d;

    .line 141
    .line 142
    iget-object v2, p0, Lta/d$a;->d:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    move v1, v11

    .line 152
    :cond_3
    invoke-direct {v0, p0, v2, v1}, Lta/d;-><init>(Lta/d$a;Landroid/graphics/SurfaceTexture;Z)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lta/d$a;->h:Lta/d;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 159
    .line 160
    const-string v0, "eglMakeCurrent failed"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 167
    .line 168
    const-string v0, "eglCreatePbufferSurface failed"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 175
    .line 176
    const-string v0, "eglCreateContext failed"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 183
    .line 184
    new-array v0, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v1

    .line 191
    .line 192
    aget v2, v13, v1

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v11

    .line 199
    .line 200
    aget-object v1, v12, v1

    .line 201
    .line 202
    aput-object v1, v0, v10

    .line 203
    .line 204
    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 215
    .line 216
    const-string v0, "eglInitialize failed"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 223
    .line 224
    const-string v0, "eglGetDisplay failed"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lta/d$a;->d:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/d$a;->d:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    sget v3, Lsa/e0;->a:I

    .line 80
    .line 81
    if-lt v3, v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    sget v4, Lsa/e0;->a:I

    .line 163
    .line 164
    if-lt v4, v1, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/opengl/EGLContext;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:Landroid/opengl/EGLSurface;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 193
    .line 194
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lta/d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "DummySurface"

    .line 19
    .line 20
    const-string v2, "Failed to release dummy surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lta/d$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_4
    const-string v0, "DummySurface"

    .line 50
    .line 51
    const-string v2, "Failed to initialize dummy surface"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lta/d$a;->f:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_4
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    :try_start_6
    const-string v0, "DummySurface"

    .line 69
    .line 70
    const-string v2, "Failed to initialize dummy surface"

    .line 71
    .line 72
    invoke-static {v0, v2, p1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lta/d$a;->g:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    :goto_2
    return v1

    .line 83
    :catchall_5
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 85
    throw p1

    .line 86
    :goto_3
    monitor-enter p0

    .line 87
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 91
    throw p1

    .line 92
    :catchall_6
    move-exception p1

    .line 93
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 94
    throw p1
.end method
