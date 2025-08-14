.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/f2;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lq2/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, Lq2/b;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/k0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/k0$a;-><init>(Landroidx/compose/ui/platform/k0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lq2/b;-><init>(Landroidx/compose/ui/platform/k0$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->c:Lq2/b;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Landroidx/compose/ui/platform/k0;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lx1/d;Ld1/b0$c;Ld1/b0$e;Ld1/b0$d;Ld1/b0$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->c:Lq2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lq2/b;->b:Lx1/d;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->c:Lq2/b;

    .line 9
    .line 10
    iput-object p2, p1, Lq2/b;->c:Lkl/a;

    .line 11
    .line 12
    iput-object p4, p1, Lq2/b;->e:Lkl/a;

    .line 13
    .line 14
    iput-object p3, p1, Lq2/b;->d:Lkl/a;

    .line 15
    .line 16
    iput-object p5, p1, Lq2/b;->f:Lkl/a;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->b:Landroid/view/ActionMode;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Landroidx/compose/ui/platform/k0;->d:I

    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/platform/g2;->a:Landroidx/compose/ui/platform/g2;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/compose/ui/platform/k0;->a:Landroid/view/View;

    .line 28
    .line 29
    new-instance p4, Lq2/a;

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/platform/k0;->c:Lq2/b;

    .line 32
    .line 33
    invoke-direct {p4, p5}, Lq2/a;-><init>(Lq2/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/ui/platform/g2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->b:Landroid/view/ActionMode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/k0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/ui/platform/k0;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->b:Landroid/view/ActionMode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->b:Landroid/view/ActionMode;

    .line 13
    .line 14
    return-void
.end method
