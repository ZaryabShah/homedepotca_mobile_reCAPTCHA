.class public final Ll4/m1;
.super Lcm/b;
.source "WindowInsetsControllerCompat.java"


# instance fields
.field public final w:Landroid/view/WindowInsetsController;

.field public x:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll4/l1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcm/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/collection/h;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/collection/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll4/m1;->w:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    iput-object p1, p0, Ll4/m1;->x:Landroid/view/Window;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ll4/m1;->x:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ll4/m1;->w:Landroid/view/WindowInsetsController;

    .line 22
    .line 23
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Ll4/m1;->x:Landroid/view/Window;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, -0x11

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Ll4/m1;->w:Landroid/view/WindowInsetsController;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ll4/m1;->x:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ll4/m1;->w:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Ll4/m1;->x:Landroid/view/Window;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, -0x2001

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Ll4/m1;->w:Landroid/view/WindowInsetsController;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/m1;->w:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
