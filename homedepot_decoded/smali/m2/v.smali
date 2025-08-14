.class public final Lm2/v;
.super Lo2/u$d;
.source "SubcomposeLayout.kt"


# instance fields
.field public final synthetic b:Lm2/u;

.field public final synthetic c:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lm2/x0;",
            "Li3/a;",
            "Lm2/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/u;Lkl/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/u;",
            "Lkl/p<",
            "-",
            "Lm2/x0;",
            "-",
            "Li3/a;",
            "+",
            "Lm2/d0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm2/v;->b:Lm2/u;

    .line 2
    .line 3
    iput-object p2, p0, Lm2/v;->c:Lkl/p;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lo2/u$d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lm2/v;->b:Lm2/u;

    .line 12
    .line 13
    iget-object p2, p2, Lm2/u;->g:Lm2/u$b;

    .line 14
    .line 15
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "<set-?>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Lm2/u$b;->d:Li3/j;

    .line 28
    .line 29
    iget-object p2, p0, Lm2/v;->b:Lm2/u;

    .line 30
    .line 31
    iget-object p2, p2, Lm2/u;->g:Lm2/u$b;

    .line 32
    .line 33
    invoke-interface {p1}, Li3/b;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Lm2/u$b;->e:F

    .line 38
    .line 39
    iget-object p2, p0, Lm2/v;->b:Lm2/u;

    .line 40
    .line 41
    iget-object p2, p2, Lm2/u;->g:Lm2/u$b;

    .line 42
    .line 43
    invoke-interface {p1}, Li3/b;->y0()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Lm2/u$b;->f:F

    .line 48
    .line 49
    iget-object p1, p0, Lm2/v;->b:Lm2/u;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput p2, p1, Lm2/u;->d:I

    .line 53
    .line 54
    iget-object p2, p0, Lm2/v;->c:Lkl/p;

    .line 55
    .line 56
    iget-object p1, p1, Lm2/u;->g:Lm2/u$b;

    .line 57
    .line 58
    new-instance v0, Li3/a;

    .line 59
    .line 60
    invoke-direct {v0, p3, p4}, Li3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lm2/d0;

    .line 68
    .line 69
    iget-object p2, p0, Lm2/v;->b:Lm2/u;

    .line 70
    .line 71
    iget p3, p2, Lm2/u;->d:I

    .line 72
    .line 73
    new-instance p4, Lm2/v$a;

    .line 74
    .line 75
    invoke-direct {p4, p1, p2, p3}, Lm2/v$a;-><init>(Lm2/d0;Lm2/u;I)V

    .line 76
    .line 77
    .line 78
    return-object p4
.end method
