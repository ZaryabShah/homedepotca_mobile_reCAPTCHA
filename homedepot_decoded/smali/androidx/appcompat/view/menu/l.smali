.class public final Landroidx/appcompat/view/menu/l;
.super Ln/d;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/appcompat/view/menu/f;

.field public final g:Landroidx/appcompat/view/menu/e;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroidx/appcompat/widget/y0;

.field public final m:Landroidx/appcompat/view/menu/l$a;

.field public final n:Landroidx/appcompat/view/menu/l$b;

.field public o:Landroid/widget/PopupWindow$OnDismissListener;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroidx/appcompat/view/menu/j$a;

.field public s:Landroid/view/ViewTreeObserver;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/l$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/l$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    .line 24
    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->h:Z

    .line 26
    .line 27
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 32
    .line 33
    const v2, 0x7f0d0013

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    .line 40
    .line 41
    iput p1, p0, Landroidx/appcompat/view/menu/l;->j:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/appcompat/view/menu/l;->k:I

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const v1, 0x7f070017

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    iput p6, p0, Landroidx/appcompat/view/menu/l;->i:I

    .line 69
    .line 70
    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 71
    .line 72
    new-instance p4, Landroidx/appcompat/widget/y0;

    .line 73
    .line 74
    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/y0;-><init>(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 78
    .line 79
    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/j$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Landroidx/appcompat/view/menu/l;->h:Z

    .line 15
    .line 16
    iget v3, p0, Landroidx/appcompat/view/menu/l;->j:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/appcompat/view/menu/l;->k:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/j$a;

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/j$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Ln/d;->u(Landroidx/appcompat/view/menu/f;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/i;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ln/d;->o(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 62
    .line 63
    iget v3, v2, Landroidx/appcompat/widget/u0;->i:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/u0;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 72
    .line 73
    sget-object v6, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v5}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move v0, v5

    .line 113
    :goto_1
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/j$a;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return v5

    .line 123
    :cond_6
    return v1
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final k(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public final m()Landroidx/appcompat/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/l$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/l$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/appcompat/widget/u0;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 31
    .line 32
    iput-object p0, v0, Landroidx/appcompat/widget/u0;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/appcompat/widget/u0;->B:Z

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/l$a;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/l$b;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 69
    .line 70
    iput-object v0, v3, Landroidx/appcompat/widget/u0;->r:Landroid/view/View;

    .line 71
    .line 72
    iget v0, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 73
    .line 74
    iput v0, v3, Landroidx/appcompat/widget/u0;->o:I

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 83
    .line 84
    iget v4, p0, Landroidx/appcompat/view/menu/l;->i:I

    .line 85
    .line 86
    invoke-static {v0, v3, v4}, Ln/d;->l(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroidx/appcompat/view/menu/l;->v:I

    .line 91
    .line 92
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 95
    .line 96
    iget v3, p0, Landroidx/appcompat/view/menu/l;->v:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u0;->p(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 110
    .line 111
    iget-object v3, p0, Ln/d;->d:Landroid/graphics/Rect;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v5, v4

    .line 126
    :goto_1
    iput-object v5, v0, Landroidx/appcompat/widget/u0;->A:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->show()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/l;->x:Z

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/appcompat/view/menu/f;->p:Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v5, 0x7f0d0012

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    const v5, 0x1020016

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    .line 177
    .line 178
    iget-object v6, v6, Landroidx/appcompat/view/menu/f;->p:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/u0;->k(Landroid/widget/ListAdapter;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->show()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    :goto_2
    move v1, v2

    .line 203
    :goto_3
    if-eqz v1, :cond_9

    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
