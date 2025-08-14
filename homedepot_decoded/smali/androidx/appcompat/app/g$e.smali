.class public final Landroidx/appcompat/app/g$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lm/a$a;

.field public final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Lm/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/g$e;->a:Lm/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->a:Lm/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm/a$a;->a(Lm/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/g;->z:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/g;->A:Li/f;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ll4/x0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-static {v0}, Ll4/h0;->a(Landroid/view/View;)Ll4/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ll4/x0;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 55
    .line 56
    new-instance v0, Landroidx/appcompat/app/g$e$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$e$a;-><init>(Landroidx/appcompat/app/g$e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ll4/x0;->d(Ll4/y0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/appcompat/app/g;->q:Li/b;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Li/b;->onSupportActionModeFinished(Lm/a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 81
    .line 82
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {p1}, Ll4/h0$h;->c(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Lm/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->a:Lm/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm/a$a;->b(Lm/a;Landroidx/appcompat/view/menu/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lm/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->a:Lm/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm/a$a;->c(Lm/a;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lm/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->b:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ll4/h0$h;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/g$e;->a:Lm/a$a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lm/a$a;->d(Lm/a;Landroidx/appcompat/view/menu/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
