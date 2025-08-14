.class public final synthetic Lv/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv/f$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv/g;->g:Ljava/lang/Object;

    iput p3, p0, Lv/g;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lv/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/f$b;

    .line 10
    .line 11
    iget-object v1, p0, Lv/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    iget v2, p0, Lv/g;->e:I

    .line 16
    .line 17
    iget-object v0, v0, Lv/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lv/g;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/profileinstaller/b$c;

    .line 26
    .line 27
    iget v1, p0, Lv/g;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lv/g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
