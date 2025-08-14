.class public final synthetic Lcom/brightcove/player/pictureinpicture/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method
