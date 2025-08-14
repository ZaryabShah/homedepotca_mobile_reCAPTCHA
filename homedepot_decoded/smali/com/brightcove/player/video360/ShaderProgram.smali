.class public Lcom/brightcove/player/video360/ShaderProgram;
.super Ljava/lang/Object;
.source "ShaderProgram.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ShaderProgram"


# instance fields
.field private shaderProgramHandle:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/brightcove/player/video360/ShaderProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/brightcove/player/video360/ShaderProgram;->shaderProgramHandle:I

    .line 9
    .line 10
    return-void
.end method

.method private static checkLocation(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Could not find location for "

    .line 7
    .line 8
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/brightcove/player/video360/ShaderProgram;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/ShaderProgram;->loadShader(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "glCreateProgram"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/brightcove/player/video360/ShaderProgram;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "Could not create program"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    .line 38
    const-string p0, "glAttachShader"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    new-array p1, p0, [I

    .line 54
    .line 55
    const v2, 0x8b82

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 59
    .line 60
    .line 61
    aget p1, p1, v1

    .line 62
    .line 63
    if-eq p1, p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcom/brightcove/player/video360/ShaderProgram;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "Could not link program: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 80
    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_1
    return v0
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const v1, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/brightcove/player/video360/ShaderProgram;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Could not compile shader "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ":"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 97
    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_0
    return v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/video360/ShaderProgram;->shaderProgramHandle:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/ShaderProgram;->checkLocation(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public getShaderHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/video360/ShaderProgram;->shaderProgramHandle:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniform(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/video360/ShaderProgram;->shaderProgramHandle:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lcom/brightcove/player/video360/ShaderProgram;->checkLocation(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/video360/ShaderProgram;->shaderProgramHandle:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/brightcove/player/video360/ShaderProgram;->shaderProgramHandle:I

    .line 8
    .line 9
    return-void
.end method
