.class public final Landroidx/compose/ui/platform/q2;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Lo2/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/q2$d;,
        Landroidx/compose/ui/platform/q2$c;
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/platform/q2$b;

.field public static final q:Landroidx/compose/ui/platform/q2$a;

.field public static r:Ljava/lang/reflect/Method;

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Z

.field public static u:Z


# instance fields
.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Landroidx/compose/ui/platform/f1;

.field public f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Ly1/p;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/platform/t1;

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public final m:Lme/h;

.field public final n:Landroidx/compose/ui/platform/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/r1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/q2$b;->d:Landroidx/compose/ui/platform/q2$b;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/q2;->p:Landroidx/compose/ui/platform/q2$b;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/q2$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/platform/q2$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/platform/q2;->q:Landroidx/compose/ui/platform/q2$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/f1;Lkl/l;Lo2/p0$h;)V
    .locals 2

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidateParentLayer"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->e:Landroidx/compose/ui/platform/f1;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->f:Lkl/l;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/compose/ui/platform/q2;->g:Lkl/a;

    .line 30
    .line 31
    new-instance p3, Landroidx/compose/ui/platform/t1;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Li3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/t1;-><init>(Li3/b;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/platform/t1;

    .line 41
    .line 42
    new-instance p1, Lme/h;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p1, p3, p4}, Lme/h;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->m:Lme/h;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/ui/platform/r1;

    .line 52
    .line 53
    sget-object p3, Landroidx/compose/ui/platform/q2;->p:Landroidx/compose/ui/platform/q2$b;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/r1;-><init>(Lkl/p;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/r1;

    .line 59
    .line 60
    sget-wide v0, Ly1/q0;->b:J

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/compose/ui/platform/q2;->o:J

    .line 63
    .line 64
    invoke-virtual {p0, p4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final getManualClipPath()Ly1/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/platform/t1;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/platform/t1;->i:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t1;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/platform/t1;->g:Ly1/b0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Lo2/v0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p1, p2}, Li3/i;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/platform/q2;->o:J

    .line 23
    .line 24
    sget p2, Ly1/q0;->c:I

    .line 25
    .line 26
    shr-long/2addr v2, v0

    .line 27
    long-to-int p2, v2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v0, v1

    .line 33
    mul-float/2addr p2, v0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/compose/ui/platform/q2;->o:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ly1/q0;->a(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float v2, p1

    .line 44
    mul-float/2addr p2, v2

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/platform/t1;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lgc/xc;->c(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p2, Landroidx/compose/ui/platform/t1;->d:J

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Lx1/f;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-wide v2, p2, Landroidx/compose/ui/platform/t1;->d:J

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p2, Landroidx/compose/ui/platform/t1;->h:Z

    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/platform/t1;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/platform/t1;->b()Landroid/graphics/Outline;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Landroidx/compose/ui/platform/q2;->q:Landroidx/compose/ui/platform/q2$a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, p1

    .line 100
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->j()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/r1;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r1;->c()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final b(Ly1/p;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

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
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ly1/p;->m()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->e:Landroidx/compose/ui/platform/f1;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/f1;->a(Ly1/p;Landroid/view/View;J)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->l:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ly1/p;->o()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final c(Lo2/p0$h;Lkl/l;)V
    .locals 2

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->e:Landroidx/compose/ui/platform/f1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->l:Z

    .line 20
    .line 21
    sget-wide v0, Ly1/q0;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/platform/q2;->o:J

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->f:Lkl/l;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->g:Lkl/a;

    .line 28
    .line 29
    return-void
.end method

.method public final d(ZJ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/r1;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/r1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lbh/h;->x([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lx1/c;->e:I

    .line 17
    .line 18
    sget-wide p1, Lx1/c;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/r1;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/r1;->b(Ljava/lang/Object;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2, p3}, Lbh/h;->x([FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    return-wide p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/compose/ui/platform/q2;->f:Lkl/l;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/q2;->g:Lkl/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lo2/v0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->e:Landroidx/compose/ui/platform/f1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->m:Lme/h;

    .line 11
    .line 12
    iget-object v2, v1, Lme/h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ly1/b;

    .line 16
    .line 17
    iget-object v3, v3, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    check-cast v2, Ly1/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v2, v1, Lme/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ly1/b;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()Ly1/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    invoke-interface {v2}, Ly1/p;->n()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/platform/t1;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/t1;->a(Ly1/p;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->f:Lkl/l;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ly1/p;->j()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, v1, Lme/h;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ly1/b;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ly1/b;->x(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Lx1/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/r1;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/r1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lbh/h;->y([FLx1/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Lx1/b;->a:F

    .line 17
    .line 18
    iput p2, p1, Lx1/b;->b:F

    .line 19
    .line 20
    iput p2, p1, Lx1/b;->c:F

    .line 21
    .line 22
    iput p2, p1, Lx1/b;->d:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/r1;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/r1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lbh/h;->y([FLx1/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final f(FFFFFFFFFFJLy1/j0;ZJJLi3/j;Li3/b;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p20

    invoke-static {v4, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    .line 1
    iput-wide v5, v0, Landroidx/compose/ui/platform/q2;->o:J

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v2, p2

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v2, p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move v2, p4

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v2, p5

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v2, p6

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    move/from16 v2, p9

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    move/from16 v2, p7

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    move/from16 v2, p8

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 11
    iget-wide v5, v0, Landroidx/compose/ui/platform/q2;->o:J

    sget v2, Ly1/q0;->c:I

    const/16 v2, 0x20

    shr-long/2addr v5, v2

    long-to-int v2, v5

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 14
    iget-wide v5, v0, Landroidx/compose/ui/platform/q2;->o:J

    invoke-static {v5, v6}, Ly1/q0;->a(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    move/from16 v2, p10

    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/q2;->setCameraDistancePx(F)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p14, :cond_0

    .line 16
    sget-object v6, Ly1/e0;->a:Ly1/e0$a;

    if-ne v1, v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iput-boolean v6, v0, Landroidx/compose/ui/platform/q2;->i:Z

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->j()V

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()Ly1/b0;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz p14, :cond_2

    .line 19
    sget-object v7, Ly1/e0;->a:Ly1/e0$a;

    if-eq v1, v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    iget-object v7, v0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/platform/t1;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v9

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v10

    move-object p1, v7

    move-object/from16 p2, p13

    move p3, v8

    move p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p19

    move-object/from16 p7, p20

    .line 24
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/t1;->d(Ly1/j0;FZFLi3/j;Li3/b;)Z

    move-result v1

    .line 25
    iget-object v3, v0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/platform/t1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/t1;->b()Landroid/graphics/Outline;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 26
    sget-object v3, Landroidx/compose/ui/platform/q2;->q:Landroidx/compose/ui/platform/q2$a;

    goto :goto_3

    :cond_3
    move-object v3, v4

    .line 27
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()Ly1/b0;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    if-ne v6, v2, :cond_5

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->invalidate()V

    .line 30
    :cond_6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/q2;->l:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 31
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->g:Lkl/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 32
    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r1;->c()V

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_8

    .line 34
    sget-object v2, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    .line 35
    invoke-static/range {p15 .. p16}, Landroidx/activity/p;->r0(J)I

    move-result v3

    .line 36
    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/u2;->a(Landroid/view/View;I)V

    .line 37
    invoke-static/range {p17 .. p18}, Landroidx/activity/p;->r0(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/u2;->b(Landroid/view/View;I)V

    :cond_8
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_9

    .line 38
    sget-object v1, Landroidx/compose/ui/platform/w2;->a:Landroidx/compose/ui/platform/w2;

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/w2;->a(Landroid/view/View;Ly1/f0;)V

    :cond_9
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/q2;->i:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/platform/t1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/t1;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->e:Landroidx/compose/ui/platform/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/q2$d;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    sget v0, Li3/g;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/r1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Li3/g;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/r1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r1;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/q2;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/platform/q2$c;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/q2;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
