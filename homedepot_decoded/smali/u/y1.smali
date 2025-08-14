.class public final Lu/y1;
.super Lc0/h;
.source "FocusMeteringControl.java"


# instance fields
.field public final synthetic a:Ll3/b$a;


# direct methods
.method public constructor <init>(Ll3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/y1;->a:Ll3/b$a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lu/y1;->a:Ll3/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 6
    .line 7
    const-string v2, "Camera is closed"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lc0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu/y1;->a:Ll3/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(Lme/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu/y1;->a:Ll3/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
