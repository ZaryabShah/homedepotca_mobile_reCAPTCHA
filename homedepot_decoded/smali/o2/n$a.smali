.class public final Lo2/n$a;
.super Lo2/i0;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lo2/n;Lm2/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/a0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo2/i0;-><init>(Lo2/p0;Lm2/a0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/u;->q:Lo2/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/p;->a()Lm2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lo2/p;->a:Lo2/u;

    .line 12
    .line 13
    iget-object v2, v0, Lo2/u;->U:Lo2/m0;

    .line 14
    .line 15
    iget-object v2, v2, Lo2/m0;->c:Lo2/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo2/u;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lm2/c0;->i(Lo2/p0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/u;->q:Lo2/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/p;->a()Lm2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lo2/p;->a:Lo2/u;

    .line 12
    .line 13
    iget-object v2, v0, Lo2/u;->U:Lo2/m0;

    .line 14
    .line 15
    iget-object v2, v2, Lo2/m0;->c:Lo2/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo2/u;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lm2/c0;->b(Lo2/p0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final Q(J)Lm2/o0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/o0;->S0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 5
    .line 6
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo2/u;->z()Li1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Li1/d;->f:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Lo2/u;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput v4, v3, Lo2/u;->A:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v1, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 39
    .line 40
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 41
    .line 42
    iget-object v1, v0, Lo2/u;->p:Lm2/c0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo2/u;->s()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p0, v0, p1, p2}, Lm2/c0;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lo2/i0;->d1(Lo2/i0;Lm2/d0;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final T0(Lm2/a;)I
    .locals 5

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 9
    .line 10
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 11
    .line 12
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 13
    .line 14
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lo2/a0$a;->h:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lo2/a0$a;->r:Lo2/a0;

    .line 23
    .line 24
    iget v3, v1, Lo2/a0;->b:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lo2/a0$a;->n:Lo2/g0;

    .line 30
    .line 31
    iput-boolean v2, v3, Lo2/a;->f:Z

    .line 32
    .line 33
    iget-boolean v3, v3, Lo2/a;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v1, Lo2/a0;->g:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lo2/a0;->h:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lo2/a0$a;->n:Lo2/g0;

    .line 43
    .line 44
    iput-boolean v2, v1, Lo2/a;->g:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo2/a0$a;->B()Lo2/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lo2/p0;->s:Lo2/i0;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-boolean v2, v1, Lo2/h0;->i:Z

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Lo2/a0$a;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lo2/a0$a;->B()Lo2/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lo2/p0;->s:Lo2/i0;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v1, Lo2/h0;->i:Z

    .line 71
    .line 72
    :goto_2
    iget-object v0, v0, Lo2/a0$a;->n:Lo2/g0;

    .line 73
    .line 74
    iget-object v0, v0, Lo2/a;->i:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/high16 v0, -0x80000000

    .line 90
    .line 91
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lo2/i0;->p:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/u;->q:Lo2/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/p;->a()Lm2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lo2/p;->a:Lo2/u;

    .line 12
    .line 13
    iget-object v2, v0, Lo2/u;->U:Lo2/m0;

    .line 14
    .line 15
    iget-object v2, v2, Lo2/m0;->c:Lo2/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo2/u;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lm2/c0;->h(Lo2/p0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 8
    .line 9
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lo2/a0$a;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lo2/a0$a;->l:Z

    .line 18
    .line 19
    iget-boolean v1, v0, Lo2/a0$a;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo2/a0$a;->X0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 27
    .line 28
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 29
    .line 30
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 31
    .line 32
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 33
    .line 34
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo2/a0$a;->m()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/i0;->j:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/u;->q:Lo2/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/p;->a()Lm2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lo2/p;->a:Lo2/u;

    .line 12
    .line 13
    iget-object v2, v0, Lo2/u;->U:Lo2/m0;

    .line 14
    .line 15
    iget-object v2, v2, Lo2/m0;->c:Lo2/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo2/u;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lm2/c0;->d(Lo2/p0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
