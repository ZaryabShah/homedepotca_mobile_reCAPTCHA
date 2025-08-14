.class public final synthetic Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lu/b1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollDeltaY(I)V

    return-void
.end method
