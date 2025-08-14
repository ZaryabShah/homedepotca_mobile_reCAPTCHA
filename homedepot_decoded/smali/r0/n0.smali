.class public final Lr0/n0;
.super Lr0/j0;
.source "EnterExitTransition.kt"


# instance fields
.field public final d:Ls0/y0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "Lr0/n;",
            ">.a<",
            "Li3/g;",
            "Ls0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lr0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lr0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr0/n0$b;


# direct methods
.method public constructor <init>(Ls0/y0$a;Lh1/t2;Lh1/t2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "Lr0/n;",
            ">.a<",
            "Li3/g;",
            "Ls0/l;",
            ">;",
            "Lh1/t2<",
            "Lr0/l0;",
            ">;",
            "Lh1/t2<",
            "Lr0/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lazyAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slideIn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "slideOut"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lr0/j0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr0/n0;->d:Ls0/y0$a;

    .line 20
    .line 21
    iput-object p2, p0, Lr0/n0;->e:Lh1/t2;

    .line 22
    .line 23
    iput-object p3, p0, Lr0/n0;->f:Lh1/t2;

    .line 24
    .line 25
    new-instance p1, Lr0/n0$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lr0/n0$b;-><init>(Lr0/n0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr0/n0;->g:Lr0/n0$b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 3

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lm2/o0;->d:I

    .line 11
    .line 12
    iget p4, p2, Lm2/o0;->e:I

    .line 13
    .line 14
    invoke-static {p3, p4}, La3/o;->k(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget v0, p2, Lm2/o0;->d:I

    .line 19
    .line 20
    iget v1, p2, Lm2/o0;->e:I

    .line 21
    .line 22
    new-instance v2, Lr0/n0$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, p3, p4}, Lr0/n0$a;-><init>(Lr0/n0;Lm2/o0;J)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lal/t;->d:Lal/t;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, p2, v2}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
