.class public Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ln/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/u0$a;,
        Landroidx/appcompat/widget/u0$b;,
        Landroidx/appcompat/widget/u0$e;,
        Landroidx/appcompat/widget/u0$f;,
        Landroidx/appcompat/widget/u0$g;,
        Landroidx/appcompat/widget/u0$c;,
        Landroidx/appcompat/widget/u0$d;
    }
.end annotation


# static fields
.field public static T:Ljava/lang/reflect/Method;

.field public static U:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public C:Landroidx/appcompat/widget/r;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Landroidx/appcompat/widget/p0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroidx/appcompat/widget/u0$d;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/AdapterView$OnItemClickListener;

.field public t:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final u:Landroidx/appcompat/widget/u0$g;

.field public final v:Landroidx/appcompat/widget/u0$f;

.field public final w:Landroidx/appcompat/widget/u0$e;

.field public final x:Landroidx/appcompat/widget/u0$c;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const-string v4, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v1

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Landroidx/appcompat/widget/u0;->T:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const-string v4, "setEpicenterBounds"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    aput-object v5, v2, v1

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Landroidx/appcompat/widget/u0;->U:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/u0;->g:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/u0;->o:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Landroidx/appcompat/widget/u0;->p:I

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/widget/u0$g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/u0$g;-><init>(Landroidx/appcompat/widget/u0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/u0$g;

    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/u0$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/u0$f;-><init>(Landroidx/appcompat/widget/u0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/widget/u0;->v:Landroidx/appcompat/widget/u0$f;

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/widget/u0$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/u0$e;-><init>(Landroidx/appcompat/widget/u0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/u0;->w:Landroidx/appcompat/widget/u0$e;

    .line 41
    .line 42
    new-instance v1, Landroidx/appcompat/widget/u0$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/u0$c;-><init>(Landroidx/appcompat/widget/u0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/appcompat/widget/u0;->x:Landroidx/appcompat/widget/u0$c;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/u0;->z:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/appcompat/widget/u0;->y:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v1, Lme/d;->t:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/appcompat/widget/u0;->i:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, Landroidx/appcompat/widget/u0;->l:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/appcompat/widget/r;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/u0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->y:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/u0$g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public k(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->q:Landroidx/appcompat/widget/u0$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/u0$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/u0$d;-><init>(Landroidx/appcompat/widget/u0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->q:Landroidx/appcompat/widget/u0$d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->e:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->e:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->q:Landroidx/appcompat/widget/u0$d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final m()Landroidx/appcompat/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/content/Context;Z)Landroidx/appcompat/widget/p0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->z:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/appcompat/widget/u0;->B:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/u0;->o(Landroid/content/Context;Z)Landroidx/appcompat/widget/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->e:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 40
    .line 41
    new-instance v2, Landroidx/appcompat/widget/t0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/t0;-><init>(Landroidx/appcompat/widget/u0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->w:Landroidx/appcompat/widget/u0$e;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->t:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->z:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    add-int/2addr v0, v3

    .line 102
    iget-boolean v4, p0, Landroidx/appcompat/widget/u0;->l:Z

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    neg-int v3, v3

    .line 107
    iput v3, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 113
    .line 114
    .line 115
    move v0, v2

    .line 116
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x2

    .line 123
    if-ne v3, v4, :cond_4

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v3, v2

    .line 128
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->r:Landroid/view/View;

    .line 129
    .line 130
    iget v6, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 131
    .line 132
    iget-object v7, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 133
    .line 134
    invoke-static {v7, v5, v6, v3}, Landroidx/appcompat/widget/u0$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v5, p0, Landroidx/appcompat/widget/u0;->g:I

    .line 139
    .line 140
    const/4 v6, -0x2

    .line 141
    const/4 v7, -0x1

    .line 142
    if-ne v5, v7, :cond_5

    .line 143
    .line 144
    add-int/2addr v3, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    iget v5, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 147
    .line 148
    if-eq v5, v6, :cond_7

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    if-eq v5, v7, :cond_6

    .line 153
    .line 154
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->d:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    .line 171
    iget-object v9, p0, Landroidx/appcompat/widget/u0;->z:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    add-int/2addr v10, v9

    .line 178
    sub-int/2addr v5, v10

    .line 179
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->d:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    .line 196
    iget-object v8, p0, Landroidx/appcompat/widget/u0;->z:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    add-int/2addr v9, v8

    .line 203
    sub-int/2addr v5, v9

    .line 204
    const/high16 v8, -0x80000000

    .line 205
    .line 206
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 211
    .line 212
    add-int/2addr v3, v2

    .line 213
    invoke-virtual {v8, v5, v3}, Landroidx/appcompat/widget/p0;->a(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-lez v3, :cond_8

    .line 218
    .line 219
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v8, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v5

    .line 232
    add-int/2addr v8, v0

    .line 233
    add-int/2addr v8, v2

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move v8, v2

    .line 236
    :goto_4
    add-int/2addr v3, v8

    .line 237
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v4, :cond_9

    .line 244
    .line 245
    move v0, v1

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move v0, v2

    .line 248
    :goto_6
    iget-object v4, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 249
    .line 250
    iget v5, p0, Landroidx/appcompat/widget/u0;->k:I

    .line 251
    .line 252
    invoke-static {v4, v5}, Lp4/i;->d(Landroid/widget/PopupWindow;I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_15

    .line 262
    .line 263
    iget-object v4, p0, Landroidx/appcompat/widget/u0;->r:Landroid/view/View;

    .line 264
    .line 265
    sget-object v5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-static {v4}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 275
    .line 276
    if-ne v4, v7, :cond_b

    .line 277
    .line 278
    move v4, v7

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    if-ne v4, v6, :cond_c

    .line 281
    .line 282
    iget-object v4, p0, Landroidx/appcompat/widget/u0;->r:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :cond_c
    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/u0;->g:I

    .line 289
    .line 290
    if-ne v5, v7, :cond_11

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    move v3, v7

    .line 296
    :goto_8
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 299
    .line 300
    iget v5, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 301
    .line 302
    if-ne v5, v7, :cond_e

    .line 303
    .line 304
    move v5, v7

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v5, v2

    .line 307
    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 317
    .line 318
    iget v5, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 319
    .line 320
    if-ne v5, v7, :cond_10

    .line 321
    .line 322
    move v2, v7

    .line 323
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    if-ne v5, v6, :cond_12

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_12
    move v3, v5

    .line 336
    :goto_a
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v8, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 342
    .line 343
    iget-object v9, p0, Landroidx/appcompat/widget/u0;->r:Landroid/view/View;

    .line 344
    .line 345
    iget v10, p0, Landroidx/appcompat/widget/u0;->i:I

    .line 346
    .line 347
    iget v11, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 348
    .line 349
    if-gez v4, :cond_13

    .line 350
    .line 351
    move v12, v7

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    move v12, v4

    .line 354
    :goto_b
    if-gez v3, :cond_14

    .line 355
    .line 356
    move v13, v7

    .line 357
    goto :goto_c

    .line 358
    :cond_14
    move v13, v3

    .line 359
    :goto_c
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/r;->update(Landroid/view/View;IIII)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/u0;->h:I

    .line 365
    .line 366
    if-ne v0, v7, :cond_16

    .line 367
    .line 368
    move v0, v7

    .line 369
    goto :goto_d

    .line 370
    :cond_16
    if-ne v0, v6, :cond_17

    .line 371
    .line 372
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->r:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :cond_17
    :goto_d
    iget v4, p0, Landroidx/appcompat/widget/u0;->g:I

    .line 379
    .line 380
    if-ne v4, v7, :cond_18

    .line 381
    .line 382
    move v3, v7

    .line 383
    goto :goto_e

    .line 384
    :cond_18
    if-ne v4, v6, :cond_19

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_19
    move v3, v4

    .line 388
    :goto_e
    iget-object v4, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 396
    .line 397
    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const-string v3, "ListPopupWindow"

    .line 401
    .line 402
    const/16 v4, 0x1c

    .line 403
    .line 404
    if-gt v0, v4, :cond_1a

    .line 405
    .line 406
    sget-object v0, Landroidx/appcompat/widget/u0;->T:Ljava/lang/reflect/Method;

    .line 407
    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    :try_start_0
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 411
    .line 412
    new-array v6, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    aput-object v8, v6, v2

    .line 417
    .line 418
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 423
    .line 424
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 429
    .line 430
    invoke-static {v0, v1}, Landroidx/appcompat/widget/u0$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 431
    .line 432
    .line 433
    :cond_1b
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 439
    .line 440
    iget-object v5, p0, Landroidx/appcompat/widget/u0;->v:Landroidx/appcompat/widget/u0$f;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->n:Z

    .line 446
    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 450
    .line 451
    iget-boolean v5, p0, Landroidx/appcompat/widget/u0;->m:Z

    .line 452
    .line 453
    invoke-static {v0, v5}, Lp4/i;->c(Landroid/widget/PopupWindow;Z)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    if-gt v0, v4, :cond_1d

    .line 459
    .line 460
    sget-object v0, Landroidx/appcompat/widget/u0;->U:Ljava/lang/reflect/Method;

    .line 461
    .line 462
    if-eqz v0, :cond_1e

    .line 463
    .line 464
    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 465
    .line 466
    new-array v5, v1, [Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v6, p0, Landroidx/appcompat/widget/u0;->A:Landroid/graphics/Rect;

    .line 469
    .line 470
    aput-object v6, v5, v2

    .line 471
    .line 472
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :catch_1
    move-exception v0

    .line 477
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 478
    .line 479
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 484
    .line 485
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->A:Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-static {v0, v2}, Landroidx/appcompat/widget/u0$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    :cond_1e
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->C:Landroidx/appcompat/widget/r;

    .line 491
    .line 492
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->r:Landroid/view/View;

    .line 493
    .line 494
    iget v3, p0, Landroidx/appcompat/widget/u0;->i:I

    .line 495
    .line 496
    iget v4, p0, Landroidx/appcompat/widget/u0;->j:I

    .line 497
    .line 498
    iget v5, p0, Landroidx/appcompat/widget/u0;->o:I

    .line 499
    .line 500
    invoke-static {v0, v2, v3, v4, v5}, Lp4/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->B:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1f

    .line 511
    .line 512
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->isInTouchMode()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_20

    .line 519
    .line 520
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 521
    .line 522
    if-eqz v0, :cond_20

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p0;->setListSelectionHidden(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 528
    .line 529
    .line 530
    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->B:Z

    .line 531
    .line 532
    if-nez v0, :cond_21

    .line 533
    .line 534
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->y:Landroid/os/Handler;

    .line 535
    .line 536
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->x:Landroidx/appcompat/widget/u0$c;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    .line 540
    .line 541
    :cond_21
    :goto_11
    return-void
.end method
