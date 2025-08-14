.class public final Lo2/c;
.super Lt1/h$c;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lo2/s;
.implements Lo2/o;
.implements Lo2/k;
.implements Lo2/k1;
.implements Lo2/h1;
.implements Ln2/f;
.implements Ln2/h;
.implements Lo2/g1;
.implements Lo2/r;
.implements Lo2/l;
.implements Lo2/x0;
.implements Lv1/a;


# instance fields
.field public k:Lt1/h$b;

.field public l:Z

.field public m:Lw1/v;

.field public n:Ln2/a;

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln2/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Lm2/n;


# direct methods
.method public constructor <init>(Lt1/h$b;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt1/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/activity/p;->r(Lt1/h$b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lt1/h$c;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lo2/c;->k:Lt1/h$b;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo2/c;->l:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo2/c;->o:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ln2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->n:Ln2/a;

    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ln2/g;->getKey()Ln2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ln2/a;->k(Ln2/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Ln2/a;->e:Ln2/g;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lo2/w0;->getModifierLocalManager()Ln2/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ln2/g;->getKey()Ln2/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ln2/e;->c:Li1/d;

    .line 43
    .line 44
    new-instance v2, Lzk/f;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Li1/d;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln2/e;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ln2/a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ln2/a;-><init>(Ln2/g;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo2/c;->n:Ln2/a;

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lo2/u;->U:Lo2/m0;

    .line 68
    .line 69
    iget-object v0, v0, Lo2/m0;->d:Lo2/n$b;

    .line 70
    .line 71
    iget-boolean v0, v0, Lt1/h$c;->j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lo2/w0;->getModifierLocalManager()Ln2/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Ln2/g;->getKey()Ln2/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ln2/e;->b:Li1/d;

    .line 94
    .line 95
    new-instance v2, Lzk/f;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Li1/d;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ln2/e;->a()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lo2/p0;)V
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo2/c;->p:Lm2/n;

    .line 7
    .line 8
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 9
    .line 10
    instance-of v1, v0, Lm2/k0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lm2/k0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lm2/k0;->B(Lo2/p0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C()Ls2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ls2/m;

    .line 9
    .line 10
    invoke-interface {v0}, Ls2/m;->C()Ls2/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final D(La2/d;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lv1/f;

    .line 15
    .line 16
    iget-boolean v2, p0, Lo2/c;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of v0, v0, Lv1/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 25
    .line 26
    instance-of v2, v0, Lv1/d;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lo2/w0;->getSnapshotObserver()Lo2/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lo2/e;->b:Lo2/e$b;

    .line 39
    .line 40
    new-instance v4, Lo2/d;

    .line 41
    .line 42
    invoke-direct {v4, v0, p0}, Lo2/d;-><init>(Lt1/h$b;Lo2/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0, v3, v4}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lo2/c;->l:Z

    .line 50
    .line 51
    :cond_1
    invoke-interface {v1, p1}, Lv1/f;->D(La2/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2/c;->l:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo2/u;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lm2/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lm2/s;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lm2/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lm2/s;->c(Lm2/l;Lm2/k;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lm2/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lm2/s;->d(Lm2/l;Lm2/k;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj2/v;

    .line 9
    .line 10
    invoke-interface {v0}, Lj2/v;->u0()Lj2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lm2/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lm2/s;->f(Lm2/l;Lm2/k;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/activity/n;->G(Lo2/g;I)Lo2/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lm2/o0;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, La3/o;->t0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDensity()Li3/b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo2/u;->r:Li3/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Li3/j;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo2/u;->t:Li3/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 2
    .line 3
    instance-of v1, v0, Lm2/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm2/l0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lm2/l0;->h(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lm2/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lm2/s;->i(Lm2/l;Lm2/k;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/h$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lj2/k;Lj2/l;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj2/v;

    .line 9
    .line 10
    invoke-interface {v0}, Lj2/v;->u0()Lj2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/u;->k0(Lj2/k;Lj2/l;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()La2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->n:Ln2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ln2/b;->e:Ln2/b;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final m(Ln2/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->o:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt1/h$c;->d:Lt1/h$c;

    .line 12
    .line 13
    iget-boolean v1, v0, Lt1/h$c;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lt1/h$c;->g:Lt1/h$c;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, v1, Lo2/u;->U:Lo2/m0;

    .line 26
    .line 27
    iget-object v2, v2, Lo2/m0;->e:Lt1/h$c;

    .line 28
    .line 29
    iget v2, v2, Lt1/h$c;->f:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lt1/h$c;->e:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v0, Ln2/f;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ln2/f;

    .line 49
    .line 50
    invoke-interface {v2}, Ln2/f;->k()La2/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, La2/g;->k(Ln2/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ln2/f;->k()La2/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, La2/g;->n(Ln2/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object v0, v0, Lt1/h$c;->g:Lt1/h$c;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Lo2/u;->x()Lo2/u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, Lo2/u;->U:Lo2/m0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lo2/m0;->d:Lo2/n$b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p1, Ln2/c;->a:Lkl/a;

    .line 88
    .line 89
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Check failed."

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj2/v;

    .line 9
    .line 10
    invoke-interface {v0}, Lj2/v;->u0()Lj2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj2/u;->K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj2/v;

    .line 9
    .line 10
    invoke-interface {v0}, Lj2/v;->u0()Lj2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lj2/x$a;

    .line 18
    .line 19
    return v0
.end method

.method public final p(Lm2/y;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo2/c;->k:Lt1/h$b;

    .line 7
    .line 8
    instance-of v0, p1, Lm2/z;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lm2/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo2/c;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2/c;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Li3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lm2/n0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lm2/n0;->t(Li3/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt1/h$c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 6
    .line 7
    iget v1, p0, Lt1/h$c;->e:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_5

    .line 19
    .line 20
    instance-of v1, v0, Ln2/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ln2/g;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo2/c;->A(Ln2/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v1, v0, Ln2/d;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lo2/c;->z()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Lo2/c$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lo2/c$a;-><init>(Lo2/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v1}, Lo2/w0;->p(Lkl/a;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    instance-of v1, v0, Lw1/o;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v1, Lw1/p;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lw1/o;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lw1/p;-><init>(Lw1/o;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lw1/v;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lw1/v;-><init>(Lkl/l;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lo2/c;->m:Lw1/v;

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lo2/c;->A(Ln2/g;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lo2/c;->x()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Lo2/c$b;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lo2/c$b;-><init>(Lo2/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, p1}, Lo2/w0;->p(Lkl/a;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    iget p1, p0, Lt1/h$c;->e:I

    .line 95
    .line 96
    and-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move p1, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move p1, v2

    .line 103
    :goto_3
    const/4 v1, 0x2

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    instance-of p1, v0, Lv1/d;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iput-boolean v3, p0, Lo2/c;->l:Z

    .line 111
    .line 112
    :cond_7
    invoke-static {p0, v1}, Landroidx/activity/n;->G(Lo2/g;I)Lo2/p0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lo2/p0;->u1()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget p1, p0, Lt1/h$c;->e:I

    .line 120
    .line 121
    and-int/2addr p1, v1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    move p1, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move p1, v2

    .line 127
    :goto_4
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lo2/u;->U:Lo2/m0;

    .line 134
    .line 135
    iget-object p1, p1, Lo2/m0;->d:Lo2/n$b;

    .line 136
    .line 137
    iget-boolean p1, p1, Lt1/h$c;->j:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lt1/h$c;->i:Lo2/p0;

    .line 142
    .line 143
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Lo2/t;

    .line 148
    .line 149
    iput-object p0, v4, Lo2/t;->X:Lo2/s;

    .line 150
    .line 151
    invoke-virtual {p1}, Lo2/p0;->x1()V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-static {p0, v1}, Landroidx/activity/n;->G(Lo2/g;I)Lo2/p0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lo2/p0;->u1()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lo2/u;->E()V

    .line 166
    .line 167
    .line 168
    :cond_b
    instance-of p1, v0, Lm2/r0;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    move-object p1, v0

    .line 173
    check-cast p1, Lm2/r0;

    .line 174
    .line 175
    invoke-interface {p1, p0}, Lm2/r0;->W(Lm2/q0;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget p1, p0, Lt1/h$c;->e:I

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0x80

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    move p1, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_d
    move p1, v2

    .line 187
    :goto_5
    if-eqz p1, :cond_f

    .line 188
    .line 189
    instance-of p1, v0, Lm2/l0;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lo2/u;->U:Lo2/m0;

    .line 198
    .line 199
    iget-object p1, p1, Lo2/m0;->d:Lo2/n$b;

    .line 200
    .line 201
    iget-boolean p1, p1, Lt1/h$c;->j:Z

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lo2/u;->E()V

    .line 210
    .line 211
    .line 212
    :cond_e
    instance-of p1, v0, Lm2/k0;

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lo2/c;->p:Lm2/n;

    .line 218
    .line 219
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lo2/u;->U:Lo2/m0;

    .line 224
    .line 225
    iget-object p1, p1, Lo2/m0;->d:Lo2/n$b;

    .line 226
    .line 227
    iget-boolean p1, p1, Lt1/h$c;->j:Z

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v1, Lo2/c$c;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lo2/c$c;-><init>(Lo2/c;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Lo2/w0;->b(Lo2/c$c;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget p1, p0, Lt1/h$c;->e:I

    .line 244
    .line 245
    and-int/lit16 p1, p1, 0x100

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    move p1, v3

    .line 250
    goto :goto_6

    .line 251
    :cond_10
    move p1, v2

    .line 252
    :goto_6
    if-eqz p1, :cond_11

    .line 253
    .line 254
    instance-of p1, v0, Lm2/i0;

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lo2/u;->U:Lo2/m0;

    .line 263
    .line 264
    iget-object p1, p1, Lo2/m0;->d:Lo2/n$b;

    .line 265
    .line 266
    iget-boolean p1, p1, Lt1/h$c;->j:Z

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lo2/u;->E()V

    .line 275
    .line 276
    .line 277
    :cond_11
    iget p1, p0, Lt1/h$c;->e:I

    .line 278
    .line 279
    and-int/lit8 p1, p1, 0x10

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    move p1, v3

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    move p1, v2

    .line 286
    :goto_7
    if-eqz p1, :cond_13

    .line 287
    .line 288
    instance-of p1, v0, Lj2/v;

    .line 289
    .line 290
    if-eqz p1, :cond_13

    .line 291
    .line 292
    check-cast v0, Lj2/v;

    .line 293
    .line 294
    invoke-interface {v0}, Lj2/v;->u0()Lj2/u;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p0, Lt1/h$c;->i:Lo2/p0;

    .line 299
    .line 300
    iput-object v0, p1, Lj2/u;->d:Lm2/n;

    .line 301
    .line 302
    :cond_13
    iget p1, p0, Lt1/h$c;->e:I

    .line 303
    .line 304
    and-int/lit8 p1, p1, 0x8

    .line 305
    .line 306
    if-eqz p1, :cond_14

    .line 307
    .line 308
    move v2, v3

    .line 309
    :cond_14
    if-eqz v2, :cond_15

    .line 310
    .line 311
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Lo2/w0;->r()V

    .line 316
    .line 317
    .line 318
    :cond_15
    return-void

    .line 319
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v0, "Check failed."

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm2/j;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lm2/j;->v(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt1/h$c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 6
    .line 7
    iget v1, p0, Lt1/h$c;->e:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    instance-of v1, v0, Ln2/g;

    .line 21
    .line 22
    const-string v4, "key"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lo2/w0;->getModifierLocalManager()Ln2/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ln2/g;

    .line 36
    .line 37
    invoke-interface {v5}, Ln2/g;->getKey()Ln2/i;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Ln2/e;->d:Li1/d;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lzk/f;

    .line 54
    .line 55
    invoke-direct {v8, v7, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Li1/d;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ln2/e;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    instance-of v1, v0, Ln2/d;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ln2/d;

    .line 70
    .line 71
    sget-object v5, Lo2/e;->a:Lo2/e$a;

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ln2/d;->A0(Ln2/h;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    instance-of v0, v0, Lw1/o;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lo2/c;->m:Lw1/v;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lo2/w0;->getModifierLocalManager()Ln2/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lw1/v;->g:Ln2/i;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Ln2/e;->d:Li1/d;

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lzk/f;

    .line 107
    .line 108
    invoke-direct {v6, v5, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Li1/d;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ln2/e;->a()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget v0, p0, Lt1/h$c;->e:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v2, v3

    .line 125
    :goto_1
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lo2/w0;->r()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "Check failed."

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1/h$c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo2/w0;->getSnapshotObserver()Lo2/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo2/e;->d:Lo2/e$c;

    .line 14
    .line 15
    new-instance v2, Lo2/c$d;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lo2/c$d;-><init>(Lo2/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final y(Lo2/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c;->k:Lt1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm2/i0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm2/i0;->y(Lo2/p0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1/h$c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/c;->o:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/activity/n;->I(Lo2/g;)Lo2/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo2/w0;->getSnapshotObserver()Lo2/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo2/e;->c:Lo2/e$d;

    .line 19
    .line 20
    new-instance v2, Lo2/c$e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lo2/c$e;-><init>(Lo2/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
