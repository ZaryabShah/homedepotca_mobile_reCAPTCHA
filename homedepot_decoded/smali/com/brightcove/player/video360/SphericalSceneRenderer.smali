.class public Lcom/brightcove/player/video360/SphericalSceneRenderer;
.super Ljava/lang/Object;
.source "SphericalSceneRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final GOOGLE_VR_ZOOM_OUT:F = 1.0f

.field private static final SPHERE_INDICES_PER_VERTEX:I = 0x1

.field private static final SPHERE_RADIUS:F = 500.0f

.field public static final SPHERE_SLICES:I = 0xb4


# instance fields
.field private aPositionLocation:I

.field private aTextureCoordLocation:I

.field private mvpMatrix:[F

.field private pvMatrix:[F

.field private shaderProgram:Lcom/brightcove/player/video360/ShaderProgram;

.field private sphere:Lcom/brightcove/player/video360/Sphere;

.field private uMVPMatrixLocation:I

.field private uTextureMatrixLocation:I

.field private vrMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->pvMatrix:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->mvpMatrix:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->vrMode:Z

    .line 16
    .line 17
    new-instance v0, Lcom/brightcove/player/video360/ShaderProgram;

    .line 18
    .line 19
    sget v1, Lcom/brightcove/player/R$raw;->video_vertex_shader:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/brightcove/player/video360/GlUtil;->readRawTextFile(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/brightcove/player/R$raw;->video_fragment_shader:I

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/brightcove/player/video360/GlUtil;->readRawTextFile(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/brightcove/player/video360/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->shaderProgram:Lcom/brightcove/player/video360/ShaderProgram;

    .line 35
    .line 36
    const-string p1, "aPosition"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/brightcove/player/video360/ShaderProgram;->getAttribute(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->aPositionLocation:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->shaderProgram:Lcom/brightcove/player/video360/ShaderProgram;

    .line 45
    .line 46
    const-string v0, "uMVPMatrix"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/brightcove/player/video360/ShaderProgram;->getUniform(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->uMVPMatrixLocation:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->shaderProgram:Lcom/brightcove/player/video360/ShaderProgram;

    .line 55
    .line 56
    const-string v0, "uTextureMatrix"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/brightcove/player/video360/ShaderProgram;->getUniform(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->uTextureMatrixLocation:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->shaderProgram:Lcom/brightcove/player/video360/ShaderProgram;

    .line 65
    .line 66
    const-string v0, "aTextureCoord"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/brightcove/player/video360/ShaderProgram;->getAttribute(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->aTextureCoordLocation:I

    .line 73
    .line 74
    const/16 p1, 0xb71

    .line 75
    .line 76
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/brightcove/player/video360/Sphere;

    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v0, p1

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/video360/Sphere;-><init>(IFFFFI)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->sphere:Lcom/brightcove/player/video360/Sphere;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->shaderProgram:Lcom/brightcove/player/video360/ShaderProgram;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/brightcove/player/video360/ShaderProgram;->getShaderHandle()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->aPositionLocation:I

    .line 105
    .line 106
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "glEnableVertexAttribArray"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->aPositionLocation:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->sphere:Lcom/brightcove/player/video360/Sphere;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/brightcove/player/video360/Sphere;->getVerticesStride()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->sphere:Lcom/brightcove/player/video360/Sphere;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/brightcove/player/video360/Sphere;->getVertices()Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v1, 0x3

    .line 129
    const/16 v2, 0x1406

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "glVertexAttribPointer"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->aTextureCoordLocation:I

    .line 141
    .line 142
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->aTextureCoordLocation:I

    .line 149
    .line 150
    iget-object p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->sphere:Lcom/brightcove/player/video360/Sphere;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/brightcove/player/video360/Sphere;->getVerticesStride()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->sphere:Lcom/brightcove/player/video360/Sphere;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/brightcove/player/video360/Sphere;->getVertices()Ljava/nio/FloatBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v3, 0x2

    .line 172
    const/16 v4, 0x1406

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private drawScene([F[F[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->pvMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->mvpMatrix:[F

    .line 12
    .line 13
    iget-object v8, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->pvMatrix:[F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v10, p1

    .line 19
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->uMVPMatrixLocation:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->mvpMatrix:[F

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p3, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->sphere:Lcom/brightcove/player/video360/Sphere;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/brightcove/player/video360/Sphere;->draw()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public isVrMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->vrMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDrawFrame(I[F[F[F[F)V
    .locals 10

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x8d65

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p2, p1, v0, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->uTextureMatrixLocation:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1, p1, p2, p1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->vrMode:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    new-array p2, p2, [I

    .line 31
    .line 32
    const/16 v0, 0xba2

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Failed to get current view port size!"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aget v0, p2, v0

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aget p2, p2, v1

    .line 47
    .line 48
    div-int/lit8 v1, v0, 0x2

    .line 49
    .line 50
    int-to-float v2, v1

    .line 51
    int-to-float v3, p2

    .line 52
    div-float v7, v2, v3

    .line 53
    .line 54
    array-length v2, p5

    .line 55
    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/high16 v6, 0x428c0000    # 70.0f

    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p1, v1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p3, p4, p5}, Lcom/brightcove/player/video360/SphericalSceneRenderer;->drawScene([F[F[F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p3, p4, p5}, Lcom/brightcove/player/video360/SphericalSceneRenderer;->drawScene([F[F[F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p1, v0, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lcom/brightcove/player/video360/SphericalSceneRenderer;->drawScene([F[F[F)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->shaderProgram:Lcom/brightcove/player/video360/ShaderProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/video360/ShaderProgram;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVrMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/video360/SphericalSceneRenderer;->vrMode:Z

    .line 2
    .line 3
    return-void
.end method
