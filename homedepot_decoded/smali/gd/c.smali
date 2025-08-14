.class public final Lgd/c;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Ll4/w;


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 2

    .line 1
    iget-object p1, p0, Lgd/c;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->j:Ll4/d1;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lk4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->j:Ll4/d1;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    xor-int/2addr v0, v1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p2
.end method
