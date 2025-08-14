.class public final Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/k;

.field public c:I

.field public d:Landroidx/appcompat/widget/n1;

.field public e:Landroidx/appcompat/widget/n1;

.field public f:Landroidx/appcompat/widget/n1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/f;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/n1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/n1;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/n1;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/n1;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/n1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, v1, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    iput-boolean v3, v1, Landroidx/appcompat/widget/n1;->d:Z

    .line 37
    .line 38
    iput-object v4, v1, Landroidx/appcompat/widget/n1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    iput-boolean v3, v1, Landroidx/appcompat/widget/n1;->c:Z

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 43
    .line 44
    sget-object v5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v4}, Ll4/h0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iput-boolean v2, v1, Landroidx/appcompat/widget/n1;->d:Z

    .line 53
    .line 54
    iput-object v4, v1, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v4}, Ll4/h0$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iput-boolean v2, v1, Landroidx/appcompat/widget/n1;->c:Z

    .line 65
    .line 66
    iput-object v4, v1, Landroidx/appcompat/widget/n1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    :cond_3
    iget-boolean v4, v1, Landroidx/appcompat/widget/n1;->d:Z

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-boolean v4, v1, Landroidx/appcompat/widget/n1;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;[I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-eqz v2, :cond_6

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/n1;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;[I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/n1;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;[I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lme/d;->V:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v3, p2}, Landroidx/appcompat/widget/p1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

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
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/f;->c:I

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v2, p0, Landroidx/appcompat/widget/f;->c:I

    .line 49
    .line 50
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v3, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/d1;

    .line 52
    .line 53
    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/d1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit p1

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f;->g(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    monitor-exit p1

    .line 66
    throw p2

    .line 67
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Ll4/h0$i;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x2

    .line 84
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1}, Landroidx/appcompat/widget/n0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Ll4/h0$i;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->n()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->n()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/f;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/f;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/d1;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/d1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/n1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/n1;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/n1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/n1;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/n1;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/n1;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/n1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/n1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/n1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/n1;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/n1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/n1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/n1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/n1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/n1;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
