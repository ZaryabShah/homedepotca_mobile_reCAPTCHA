.class public Lcom/brightcove/player/video360/GlRenderTarget;
.super Ljava/lang/Object;
.source "GlRenderTarget.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final COLOR_SIZE_IN_BIT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "GlRenderTarget"

.field private static final VERSION_BUFFER_SIZE:I = 0x2


# instance fields
.field private config:Landroid/opengl/EGLConfig;

.field private display:Landroid/opengl/EGLDisplay;

.field private eglContext:Landroid/opengl/EGLContext;

.field private surface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->surface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->eglContext:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brightcove/player/video360/GlRenderTarget;->initialize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createRenderSurface(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/video360/GlRenderTarget;->hasValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brightcove/player/video360/GlRenderTarget;->initialize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/16 v1, 0x3038

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/brightcove/player/video360/GlRenderTarget;->config:Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/brightcove/player/video360/GlRenderTarget;->surface:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    const-string p1, "Failed to create Open GL surface"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/brightcove/player/video360/GlRenderTarget;->surface:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/brightcove/player/video360/GlRenderTarget;->makeCurrent()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public hasValidContext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->eglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasValidSurface()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->surface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public initialize()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    new-array v5, v1, [I

    .line 25
    .line 26
    fill-array-data v5, :array_0

    .line 27
    .line 28
    .line 29
    new-array v1, v3, [Landroid/opengl/EGLConfig;

    .line 30
    .line 31
    new-array v2, v3, [I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v7, v1

    .line 40
    move-object v10, v2

    .line 41
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    aget v2, v2, v0

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    iput-object v1, p0, Lcom/brightcove/player/video360/GlRenderTarget;->config:Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [I

    .line 57
    .line 58
    fill-array-data v2, :array_1

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->eglContext:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/brightcove/player/video360/OpenGLException;

    .line 75
    .line 76
    const-string v1, "Failed to create Open GL context"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/brightcove/player/video360/OpenGLException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Lcom/brightcove/player/video360/OpenGLException;

    .line 83
    .line 84
    const-string v1, "No EGL config found for attribute list"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/brightcove/player/video360/OpenGLException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v0, Lcom/brightcove/player/video360/OpenGLException;

    .line 91
    .line 92
    const-string v1, "Failed to choose Open GL configuration"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/brightcove/player/video360/OpenGLException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, Lcom/brightcove/player/video360/OpenGLException;

    .line 99
    .line 100
    const-string v1, "Failed to initialize Open GL Display!"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/brightcove/player/video360/OpenGLException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Lcom/brightcove/player/video360/OpenGLException;

    .line 107
    .line 108
    const-string v1, "Failed to get Open GL Display!"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/brightcove/player/video360/OpenGLException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public makeCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/video360/GlRenderTarget;->surface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/video360/GlRenderTarget;->eglContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Failed to make surface current"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/video360/GlRenderTarget;->surface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/brightcove/player/video360/GlRenderTarget;->eglContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->surface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->eglContext:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    return-void
.end method

.method public swapBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/GlRenderTarget;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/video360/GlRenderTarget;->surface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Failed to swap Open GL buffers"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/brightcove/player/video360/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
