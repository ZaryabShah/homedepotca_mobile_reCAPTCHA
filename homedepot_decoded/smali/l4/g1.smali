.class public final synthetic Ll4/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method
