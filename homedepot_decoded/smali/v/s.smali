.class public final Lv/s;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/s$b;,
        Lv/s$a;
    }
.end annotation


# instance fields
.field public final a:Lv/v;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lv/w;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lv/w;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lv/s;->a:Lv/v;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lv/v;

    .line 19
    .line 20
    new-instance v1, Lv/x$a;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lv/x$a;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lv/v;-><init>(Landroid/hardware/camera2/CameraDevice;Lv/x$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv/s;->a:Lv/v;

    .line 29
    .line 30
    :goto_0
    return-void
.end method
