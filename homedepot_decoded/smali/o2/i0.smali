.class public abstract Lo2/i0;
.super Lo2/h0;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lm2/b0;


# instance fields
.field public final j:Lo2/p0;

.field public final k:Lm2/a0;

.field public l:J

.field public m:Ljava/util/LinkedHashMap;

.field public final n:Lm2/y;

.field public o:Lm2/d0;

.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo2/p0;Lm2/a0;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lookaheadScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo2/h0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo2/i0;->j:Lo2/p0;

    .line 15
    .line 16
    iput-object p2, p0, Lo2/i0;->k:Lm2/a0;

    .line 17
    .line 18
    sget-wide p1, Li3/g;->b:J

    .line 19
    .line 20
    iput-wide p1, p0, Lo2/i0;->l:J

    .line 21
    .line 22
    new-instance p1, Lm2/y;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lm2/y;-><init>(Lo2/i0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo2/i0;->n:Lm2/y;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo2/i0;->p:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static final d1(Lo2/i0;Lm2/d0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lm2/d0;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lm2/d0;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, La3/o;->k(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lm2/o0;->R0(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lm2/o0;->R0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lo2/i0;->o:Lm2/d0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lo2/i0;->m:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lm2/d0;->c()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Lm2/d0;->c()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lo2/i0;->m:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 83
    .line 84
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 85
    .line 86
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 87
    .line 88
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 89
    .line 90
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lo2/a0$a;->n:Lo2/g0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lo2/a;->g()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo2/i0;->m:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lo2/i0;->m:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lm2/d0;->c()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-object p1, p0, Lo2/i0;->o:Lm2/d0;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 9
    .line 10
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo2/i0;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 9
    .line 10
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo2/i0;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final N0(JFLkl/l;)V
    .locals 0
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
    iget-wide p3, p0, Lo2/i0;->l:J

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Li3/g;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lo2/i0;->l:J

    .line 10
    .line 11
    iget-object p1, p0, Lo2/i0;->j:Lo2/p0;

    .line 12
    .line 13
    iget-object p1, p1, Lo2/p0;->j:Lo2/u;

    .line 14
    .line 15
    iget-object p1, p1, Lo2/u;->V:Lo2/a0;

    .line 16
    .line 17
    iget-object p1, p1, Lo2/a0;->l:Lo2/a0$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lo2/a0$a;->U0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lo2/i0;->j:Lo2/p0;

    .line 25
    .line 26
    invoke-static {p1}, Lo2/h0;->b1(Lo2/p0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lo2/h0;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lo2/i0;->e1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final U0()Lo2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final V0()Lm2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->n:Lm2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->o:Lm2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final X0()Lo2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Y0()Lm2/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/i0;->o:Lm2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final Z0()Lo2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->l:Lo2/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/i0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/p0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo2/i0;->l:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lo2/i0;->N0(JFLkl/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 9
    .line 10
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo2/i0;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e1()V
    .locals 6

    .line 1
    sget-object v0, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/i0;->Y0()Lm2/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lm2/d0;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lo2/i0;->j:Lo2/p0;

    .line 12
    .line 13
    iget-object v2, v2, Lo2/p0;->j:Lo2/u;

    .line 14
    .line 15
    iget-object v2, v2, Lo2/u;->t:Li3/j;

    .line 16
    .line 17
    sget-object v3, Lm2/o0$a;->d:Lm2/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v4, Lm2/o0$a;->c:I

    .line 23
    .line 24
    sget-object v5, Lm2/o0$a;->b:Li3/j;

    .line 25
    .line 26
    sput v1, Lm2/o0$a;->c:I

    .line 27
    .line 28
    sput-object v2, Lm2/o0$a;->b:Li3/j;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lm2/o0$a$a;->l(Lm2/o0$a$a;Lo2/h0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lo2/i0;->Y0()Lm2/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lm2/d0;->d()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lo2/h0;->i:Z

    .line 42
    .line 43
    sput v4, Lm2/o0$a;->c:I

    .line 44
    .line 45
    sput-object v5, Lm2/o0$a;->b:Li3/j;

    .line 46
    .line 47
    sput-object v3, Lm2/o0$a;->d:Lm2/n;

    .line 48
    .line 49
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/p0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Li3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/u;->t:Li3/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 9
    .line 10
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo2/i0;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final y0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/p0;->y0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
