.class public final Lo2/t;
.super Lo2/p0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/t$b;,
        Lo2/t$a;
    }
.end annotation


# static fields
.field public static final Z:Ly1/f;


# instance fields
.field public X:Lo2/s;

.field public Y:Lo2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Ly1/s;->h:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ly1/f;->h(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly1/f;->v(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ly1/f;->w(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo2/t;->Z:Ly1/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lo2/u;Lo2/s;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo2/p0;-><init>(Lo2/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo2/t;->X:Lo2/s;

    .line 10
    .line 11
    invoke-interface {p2}, Lo2/g;->l()Lt1/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lt1/h$c;->e:I

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0x200

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    instance-of p1, p2, Lo2/o;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p2, Lo2/o;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_1
    iput-object p2, p0, Lo2/t;->Y:Lo2/o;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A1(Ly1/p;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/p0;->k:Lo2/p0;

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo2/p0;->i1(Ly1/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo2/w0;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lo2/t;->Z:Ly1/f;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo2/p0;->j1(Ly1/p;Ly1/f;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t;->X:Lo2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/p0;->k:Lo2/p0;

    .line 4
    .line 5
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo2/s;->c(Lm2/l;Lm2/k;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final D(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t;->X:Lo2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/p0;->k:Lo2/p0;

    .line 4
    .line 5
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo2/s;->f(Lm2/l;Lm2/k;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N0(JFLkl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkl/l<",
            "-",
            "Ly1/v;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo2/p0;->N0(JFLkl/l;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo2/h0;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo2/p0;->z1()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 13
    .line 14
    iget-wide p2, p0, Lm2/o0;->f:J

    .line 15
    .line 16
    const/16 p4, 0x20

    .line 17
    .line 18
    shr-long/2addr p2, p4

    .line 19
    long-to-int p2, p2

    .line 20
    iget-object p3, p0, Lo2/p0;->j:Lo2/u;

    .line 21
    .line 22
    iget-object p3, p3, Lo2/u;->t:Li3/j;

    .line 23
    .line 24
    sget-object p4, Lm2/o0$a;->d:Lm2/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v0, Lm2/o0$a;->c:I

    .line 30
    .line 31
    sget-object v1, Lm2/o0$a;->b:Li3/j;

    .line 32
    .line 33
    sput p2, Lm2/o0$a;->c:I

    .line 34
    .line 35
    sput-object p3, Lm2/o0$a;->b:Li3/j;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lm2/o0$a$a;->l(Lm2/o0$a$a;Lo2/h0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lo2/p0;->Y0()Lm2/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lm2/d0;->d()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lo2/h0;->i:Z

    .line 49
    .line 50
    sput v0, Lm2/o0$a;->c:I

    .line 51
    .line 52
    sput-object v1, Lm2/o0$a;->b:Li3/j;

    .line 53
    .line 54
    sput-object p4, Lm2/o0$a;->d:Lm2/n;

    .line 55
    .line 56
    return-void
.end method

.method public final Q(J)Lm2/o0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/o0;->S0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/t;->X:Lo2/s;

    .line 5
    .line 6
    iget-object v1, p0, Lo2/p0;->k:Lo2/p0;

    .line 7
    .line 8
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lo2/s;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo2/p0;->C1(Lm2/d0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo2/p0;->A:Lo2/v0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lo2/v0;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lo2/p0;->y1()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final T0(Lm2/a;)I
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/p0;->s:Lo2/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lo2/i0;->p:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lfc/z;->c(Lo2/h0;Lm2/a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t;->X:Lo2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/p0;->k:Lo2/p0;

    .line 4
    .line 5
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo2/s;->i(Lm2/l;Lm2/k;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g1(Lm2/a0;)Lo2/i0;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/t;->Y:Lo2/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lo2/t$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lo2/t$a;-><init>(Lo2/t;Lm2/a0;Lo2/o;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lo2/t$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lo2/t$b;-><init>(Lo2/t;Lm2/a0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v1
.end method

.method public final o1()Lt1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/t;->X:Lo2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/g;->l()Lt1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t;->X:Lo2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/p0;->k:Lo2/p0;

    .line 4
    .line 5
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo2/s;->d(Lm2/l;Lm2/k;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final x1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo2/p0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/t;->X:Lo2/s;

    .line 5
    .line 6
    invoke-interface {v0}, Lo2/g;->l()Lt1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lt1/h$c;->e:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x200

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lo2/o;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lo2/o;

    .line 26
    .line 27
    iput-object v0, p0, Lo2/t;->Y:Lo2/o;

    .line 28
    .line 29
    iget-object v1, p0, Lo2/p0;->s:Lo2/i0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Lo2/t$a;

    .line 34
    .line 35
    iget-object v1, v1, Lo2/i0;->k:Lm2/a0;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v0}, Lo2/t$a;-><init>(Lo2/t;Lm2/a0;Lo2/o;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lo2/p0;->s:Lo2/i0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo2/t;->Y:Lo2/o;

    .line 45
    .line 46
    iget-object v0, p0, Lo2/p0;->s:Lo2/i0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Lo2/t$b;

    .line 51
    .line 52
    iget-object v0, v0, Lo2/i0;->k:Lm2/a0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lo2/t$b;-><init>(Lo2/t;Lm2/a0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lo2/p0;->s:Lo2/i0;

    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
