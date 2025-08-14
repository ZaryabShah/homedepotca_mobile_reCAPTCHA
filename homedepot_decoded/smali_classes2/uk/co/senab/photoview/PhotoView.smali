.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Luk/co/senab/photoview/b;


# instance fields
.field public d:Luk/co/senab/photoview/c;

.field public e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Luk/co/senab/photoview/c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Luk/co/senab/photoview/c;-><init>(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->g()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->c()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->g()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/c;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab/photoview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMaximumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget v0, v0, Luk/co/senab/photoview/c;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget v0, v0, Luk/co/senab/photoview/c;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget v0, v0, Luk/co/senab/photoview/c;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getOnPhotoTapListener()Luk/co/senab/photoview/c$e;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public getOnViewTapListener()Luk/co/senab/photoview/c$g;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget-object v0, v0, Luk/co/senab/photoview/c;->z:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Luk/co/senab/photoview/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luk/co/senab/photoview/c;-><init>(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Luk/co/senab/photoview/c;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget v1, v0, Luk/co/senab/photoview/c;->e:F

    .line 4
    .line 5
    iget v2, v0, Luk/co/senab/photoview/c;->f:F

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Luk/co/senab/photoview/c;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Luk/co/senab/photoview/c;->g:F

    .line 11
    .line 12
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget v1, v0, Luk/co/senab/photoview/c;->e:F

    .line 4
    .line 5
    iget v2, v0, Luk/co/senab/photoview/c;->g:F

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Luk/co/senab/photoview/c;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Luk/co/senab/photoview/c;->f:F

    .line 11
    .line 12
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget v1, v0, Luk/co/senab/photoview/c;->f:F

    .line 4
    .line 5
    iget v2, v0, Luk/co/senab/photoview/c;->g:F

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Luk/co/senab/photoview/c;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Luk/co/senab/photoview/c;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luk/co/senab/photoview/c;->k:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Luk/co/senab/photoview/c;->k:Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v1, Luk/co/senab/photoview/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Luk/co/senab/photoview/a;-><init>(Luk/co/senab/photoview/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iput-object p1, v0, Luk/co/senab/photoview/c;->r:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab/photoview/c$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab/photoview/c$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab/photoview/c$f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab/photoview/c$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget-object v1, v0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget-object v1, v0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget-object v1, v0, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, p1, v2, v1, v3}, Luk/co/senab/photoview/c;->n(FFFZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Luk/co/senab/photoview/c$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Luk/co/senab/photoview/c;->z:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    iput-object p1, v0, Luk/co/senab/photoview/c;->z:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->o()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " is not supported in PhotoView"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc8

    .line 6
    .line 7
    :cond_0
    iput p1, v0, Luk/co/senab/photoview/c;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Luk/co/senab/photoview/c;->y:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
