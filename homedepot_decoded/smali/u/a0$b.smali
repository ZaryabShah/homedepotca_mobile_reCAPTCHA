.class public final Lu/a0$b;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "Camera2CameraImpl.java"

# interfaces
.implements Lc0/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lu/a0;


# direct methods
.method public constructor <init>(Lu/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a0$b;->c:Lu/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu/a0$b;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lu/a0$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lu/a0$b;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, Lu/a0$b;->c:Lu/a0;

    .line 14
    .line 15
    iget p1, p1, Lu/a0;->h:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lu/a0$b;->c:Lu/a0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lu/a0;->G(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lu/a0$b;->b:Z

    .line 12
    .line 13
    return-void
.end method
