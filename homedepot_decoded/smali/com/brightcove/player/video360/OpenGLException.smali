.class public Lcom/brightcove/player/video360/OpenGLException;
.super Ljava/lang/RuntimeException;
.source "OpenGLException.java"


# instance fields
.field public final errorCode:I

.field public final errorDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/video360/OpenGLException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/brightcove/player/video360/OpenGLException;->errorCode:I

    .line 4
    invoke-static {p2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/video360/OpenGLException;->errorDescription:Ljava/lang/String;

    return-void
.end method
