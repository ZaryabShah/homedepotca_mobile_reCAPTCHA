.class public Lcom/brightcove/player/video360/GlUtil;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GlUtil"

.field private static final TEXTURE_BUFFER_SIZE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/brightcove/player/video360/OpenGLException;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/brightcove/player/video360/OpenGLException;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static generateExternalTexture()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    .line 8
    .line 9
    aget v4, v1, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const v5, 0x84c0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    .line 16
    .line 17
    const v5, 0x8d65

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x2801

    .line 24
    .line 25
    const v7, 0x46180400    # 9729.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x2800

    .line 32
    .line 33
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x2802

    .line 37
    .line 38
    const v7, 0x812f

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x2803

    .line 45
    .line 46
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :catch_0
    move-exception v5

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v5

    .line 53
    move v4, v3

    .line 54
    :goto_0
    sget-object v6, Lcom/brightcove/player/video360/GlUtil;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eq v4, v3, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v3
.end method

.method public static readRawTextFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
