.class public final Lu/r0;
.super Lc0/h;
.source "Camera2CapturePipeline.java"


# instance fields
.field public final synthetic a:Ll3/b$a;


# direct methods
.method public constructor <init>(Ll3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/r0;->a:Ll3/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lc0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/r0;->a:Ll3/b$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "Capture request is cancelled because camera is closed"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lc0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu/r0;->a:Ll3/b$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lme/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Capture request failed with reason "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/activity/q;->h(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lu/r0;->a:Ll3/b$a;

    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, p1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
