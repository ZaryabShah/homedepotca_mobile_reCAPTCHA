.class public final synthetic Landroidx/compose/ui/platform/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/media/AudioTrack;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    return p0
.end method
