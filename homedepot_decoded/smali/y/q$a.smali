.class public final Ly/q$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "WaitForRepeatingRequestStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/q;


# direct methods
.method public constructor <init>(Ly/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/q$a;->a:Ly/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/q$a;->a:Ly/q;

    .line 2
    .line 3
    iget-object p1, p1, Ly/q;->d:Ll3/b$a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Ll3/b$a;->d:Z

    .line 9
    .line 10
    iget-object v0, p1, Ll3/b$a;->b:Ll3/b$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ll3/b$d;->e:Ll3/b$d$a;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ll3/a;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, Ll3/b$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p1, Ll3/b$a;->b:Ll3/b$d;

    .line 30
    .line 31
    iput-object v0, p1, Ll3/b$a;->c:Ll3/c;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Ly/q$a;->a:Ly/q;

    .line 34
    .line 35
    iput-object v0, p1, Ly/q;->d:Ll3/b$a;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly/q$a;->a:Ly/q;

    .line 2
    .line 3
    iget-object p1, p1, Ly/q;->d:Ll3/b$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly/q$a;->a:Ly/q;

    .line 12
    .line 13
    iput-object p2, p1, Ly/q;->d:Ll3/b$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
