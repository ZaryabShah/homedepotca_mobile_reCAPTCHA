.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"


# instance fields
.field public final d:Landroidx/appcompat/widget/f;

.field public final e:Landroidx/appcompat/widget/p;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/m1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/k1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->d:Landroidx/appcompat/widget/f;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/p;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->d:Landroidx/appcompat/widget/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->d:Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->d:Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/n1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/n1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->d:Landroidx/appcompat/widget/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/f;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->d:Landroidx/appcompat/widget/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/appcompat/widget/p;->c:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->a()V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->f:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p1, p1, Landroidx/appcompat/widget/p;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->c(I)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->d:Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->d:Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/n1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/n1;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/n1;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/n1;

    .line 17
    .line 18
    iput-object p1, v1, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Landroidx/appcompat/widget/n1;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/n1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/n1;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/n1;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/n1;

    .line 17
    .line 18
    iput-object p1, v1, Landroidx/appcompat/widget/n1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Landroidx/appcompat/widget/n1;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
