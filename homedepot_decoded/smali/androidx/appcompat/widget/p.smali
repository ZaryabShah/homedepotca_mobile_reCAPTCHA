.class public final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/n1;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/p;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/n1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;[I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lme/d;->j:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v3, p2}, Landroidx/appcompat/widget/p1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, v0, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move v6, p2

    .line 23
    invoke-static/range {v1 .. v6}, Ll4/h0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, -0x1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x2

    .line 65
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lp4/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x3

    .line 81
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Landroidx/appcompat/widget/n0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lp4/e;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->n()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->n()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
