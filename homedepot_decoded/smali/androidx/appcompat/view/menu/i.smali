.class public Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/f;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/j$a;

.field public j:Ln/d;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroidx/appcompat/view/menu/i$a;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/i;->g:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroidx/appcompat/view/menu/i$a;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    .line 7
    iput-object p4, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 8
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/i;->c:Z

    .line 9
    iput p1, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 10
    iput p2, p0, Landroidx/appcompat/view/menu/i;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;Z)V
    .locals 7

    const v1, 0x7f040022

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ln/d;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/i$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f070016

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/view/menu/b;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 60
    .line 61
    iget v4, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/appcompat/view/menu/i;->e:I

    .line 64
    .line 65
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/i;->c:Z

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/l;

    .line 73
    .line 74
    iget-object v10, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v12, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    .line 77
    .line 78
    iget-object v11, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 79
    .line 80
    iget v8, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 81
    .line 82
    iget v9, p0, Landroidx/appcompat/view/menu/i;->e:I

    .line 83
    .line 84
    iget-boolean v13, p0, Landroidx/appcompat/view/menu/i;->c:Z

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/l;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ln/d;->k(Landroidx/appcompat/view/menu/f;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->l:Landroidx/appcompat/view/menu/i$a;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ln/d;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ln/d;->n(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/j$a;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/i;->h:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ln/d;->o(Z)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Landroidx/appcompat/view/menu/i;->g:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ln/d;->p(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 123
    .line 124
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln/f;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Ln/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Ln/d;->s(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/i;->g:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p4}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ln/d;->q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ln/d;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float/2addr p3, p4

    .line 57
    const/high16 p4, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p3, p4

    .line 60
    float-to-int p3, p3

    .line 61
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int v1, p1, p3

    .line 64
    .line 65
    sub-int v2, p2, p3

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iput-object p4, v0, Ln/d;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Ln/f;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
