.class public Ll4/j1;
.super Ll4/i1;
.source "WindowInsetsControllerCompat.java"


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll4/i1;-><init>(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x4000000

    .line 4
    .line 5
    iget-object v0, p0, Ll4/i1;->w:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll4/i1;->w:Landroid/view/Window;

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll4/i1;->w:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ll4/i1;->w:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, -0x2001

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/i1;->w:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
