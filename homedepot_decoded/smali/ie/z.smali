.class public final synthetic Lie/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method
