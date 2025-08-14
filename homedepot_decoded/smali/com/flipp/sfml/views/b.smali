.class public final Lcom/flipp/sfml/views/b;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lg8/a$a;
.implements Lcom/flipp/sfml/views/ZoomScrollView$b;


# instance fields
.field public d:Lf8/q;

.field public e:Landroid/graphics/Bitmap;

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/flipp/sfml/views/b;->f:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/flipp/sfml/views/b;->g:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/flipp/sfml/views/b;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ZZFFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/flipp/sfml/views/b;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flipp/sfml/views/b;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/flipp/sfml/views/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/flipp/sfml/views/b;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/flipp/sfml/views/b;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/flipp/sfml/views/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/flipp/sfml/views/b;->d:Lf8/q;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, Lf8/q;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-class p1, Lg8/a;

    .line 36
    .line 37
    invoke-static {p1}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lg8/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/flipp/sfml/views/b;->d:Lf8/q;

    .line 44
    .line 45
    iget-object v0, v0, Lf8/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lg8/a;->a:Lg8/a$b;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, v0, p0}, Lg8/a$b;->a(Ljava/lang/String;Lg8/a$a;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/b;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/flipp/sfml/views/b;->f:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/b;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/flipp/sfml/views/b;->g:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/flipp/sfml/views/b;->h:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/flipp/sfml/views/b;->g:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    sub-float/2addr v4, v0

    .line 20
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    sub-float/2addr v5, v1

    .line 23
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    add-float/2addr v6, v0

    .line 26
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/b;->d:Lf8/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lf8/n;->c:F

    .line 8
    .line 9
    :goto_0
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/b;->d:Lf8/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lf8/n;->b:F

    .line 8
    .line 9
    :goto_0
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
