.class public final synthetic Ll4/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/View;Ll4/l0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method
