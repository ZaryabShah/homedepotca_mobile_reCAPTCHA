.class public final synthetic Landroidx/appcompat/widget/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAttributeSourceResourceMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void
.end method

.method public static bridge synthetic e(Landroid/media/AudioTrack;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/widget/Magnifier;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method
