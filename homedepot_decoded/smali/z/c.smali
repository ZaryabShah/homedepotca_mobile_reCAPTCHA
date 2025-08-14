.class public final synthetic Lz/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu/o$c;


# instance fields
.field public final synthetic a:Lz/d;


# direct methods
.method public synthetic constructor <init>(Lz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c;->a:Lz/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c;->a:Lz/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz/d;->g:Ll3/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, Lc0/v0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lc0/v0;

    .line 21
    .line 22
    const-string v1, "Camera2CameraControl"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lz/d;->g:Ll3/b$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, v0, Lz/d;->g:Ll3/b$a;

    .line 49
    .line 50
    iput-object v2, v0, Lz/d;->g:Ll3/b$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v2

    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method
