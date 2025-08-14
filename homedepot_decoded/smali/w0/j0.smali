.class public interface abstract Lw0/j0;
.super Ljava/lang/Object;
.source "Intrinsic.kt"

# interfaces
.implements Lm2/s;


# virtual methods
.method public b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lw0/j0;->o0(Lm2/e0;Lm2/b0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p3, p4, v0, v1}, Lug/b;->B(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lm2/o0;->d:I

    .line 19
    .line 20
    iget p4, p2, Lm2/o0;->e:I

    .line 21
    .line 22
    new-instance v0, Lw0/j0$a;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lw0/j0$a;-><init>(Lm2/o0;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lal/t;->d:Lal/t;

    .line 28
    .line 29
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public c(Lm2/l;Lm2/k;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lm2/k;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Lm2/l;Lm2/k;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lm2/k;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public f(Lm2/l;Lm2/k;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lm2/k;->D(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract o0(Lm2/e0;Lm2/b0;J)J
.end method
