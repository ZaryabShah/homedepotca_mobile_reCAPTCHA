.class public final Lr0/e0;
.super Lr0/j0;
.source "EnterExitTransition.kt"


# instance fields
.field public final d:Ls0/y0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "Lr0/n;",
            ">.a<",
            "Li3/i;",
            "Ls0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls0/y0$a;
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

.field public final f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lt1/a;

.field public final j:Lr0/f0;


# direct methods
.method public constructor <init>(Ls0/y0$a;Ls0/y0$a;Lh1/t2;Lh1/t2;Lh1/f1;)V
    .locals 1

    .line 1
    const-string v0, "sizeAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetAnimation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expand"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shrink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lr0/j0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr0/e0;->d:Ls0/y0$a;

    .line 25
    .line 26
    iput-object p2, p0, Lr0/e0;->e:Ls0/y0$a;

    .line 27
    .line 28
    iput-object p3, p0, Lr0/e0;->f:Lh1/t2;

    .line 29
    .line 30
    iput-object p4, p0, Lr0/e0;->g:Lh1/t2;

    .line 31
    .line 32
    iput-object p5, p0, Lr0/e0;->h:Lh1/t2;

    .line 33
    .line 34
    new-instance p1, Lr0/f0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lr0/f0;-><init>(Lr0/e0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr0/e0;->j:Lr0/f0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 11

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
    move-result-object v2

    .line 10
    iget p2, v2, Lm2/o0;->d:I

    .line 11
    .line 12
    iget p3, v2, Lm2/o0;->e:I

    .line 13
    .line 14
    invoke-static {p2, p3}, La3/o;->k(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object p2, p0, Lr0/e0;->d:Ls0/y0$a;

    .line 19
    .line 20
    iget-object p3, p0, Lr0/e0;->j:Lr0/f0;

    .line 21
    .line 22
    new-instance p4, Lr0/e0$b;

    .line 23
    .line 24
    invoke-direct {p4, p0, v4, v5}, Lr0/e0$b;-><init>(Lr0/e0;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Ls0/y0$a;->a(Lkl/l;Lkl/l;)Ls0/y0$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ls0/y0$a$a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Li3/i;

    .line 36
    .line 37
    iget-wide p2, p2, Li3/i;->a:J

    .line 38
    .line 39
    iget-object p4, p0, Lr0/e0;->e:Ls0/y0$a;

    .line 40
    .line 41
    sget-object v0, Lr0/e0$c;->d:Lr0/e0$c;

    .line 42
    .line 43
    new-instance v1, Lr0/e0$d;

    .line 44
    .line 45
    invoke-direct {v1, p0, v4, v5}, Lr0/e0$d;-><init>(Lr0/e0;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0, v1}, Ls0/y0$a;->a(Lkl/l;Lkl/l;)Ls0/y0$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Ls0/y0$a$a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Li3/g;

    .line 57
    .line 58
    iget-wide v9, p4, Li3/g;->a:J

    .line 59
    .line 60
    iget-object v3, p0, Lr0/e0;->i:Lt1/a;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget-object v8, Li3/j;->d:Li3/j;

    .line 65
    .line 66
    move-wide v6, p2

    .line 67
    invoke-interface/range {v3 .. v8}, Lt1/a;->a(JJLi3/j;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-wide v0, Li3/g;->b:J

    .line 73
    .line 74
    :goto_0
    move-wide v3, v0

    .line 75
    const/16 p4, 0x20

    .line 76
    .line 77
    shr-long v0, p2, p4

    .line 78
    .line 79
    long-to-int p4, v0

    .line 80
    invoke-static {p2, p3}, Li3/i;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-instance p3, Lr0/e0$a;

    .line 85
    .line 86
    move-object v1, p3

    .line 87
    move-wide v5, v9

    .line 88
    invoke-direct/range {v1 .. v6}, Lr0/e0$a;-><init>(Lm2/o0;JJ)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lal/t;->d:Lal/t;

    .line 92
    .line 93
    invoke-interface {p1, p4, p2, v0, p3}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
