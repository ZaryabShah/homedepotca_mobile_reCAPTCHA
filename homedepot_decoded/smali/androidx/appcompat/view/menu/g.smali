.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/j$a;


# instance fields
.field public d:Landroidx/appcompat/view/menu/f;

.field public e:Landroidx/appcompat/app/d;

.field public f:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/app/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Li/j;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/d;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/d$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/d$a;->c(I)Landroidx/appcompat/view/menu/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, v0}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/f;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/app/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/app/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/f;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/f;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method
