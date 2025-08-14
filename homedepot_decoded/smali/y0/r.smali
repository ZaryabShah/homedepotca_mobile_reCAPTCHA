.class public final Ly0/r;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Ly0/q;
.implements Lm2/e0;


# instance fields
.field public final d:Ly0/k;

.field public final e:Lm2/x0;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lm2/o0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/k;Lm2/x0;)V
    .locals 1

    .line 1
    const-string v0, "itemContentFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly0/r;->d:Ly0/k;

    .line 15
    .line 16
    iput-object p2, p0, Ly0/r;->e:Lm2/x0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly0/r;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/b;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final C0(F)F
    .locals 1

    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    invoke-interface {v0, p1}, Li3/b;->C0(F)F

    move-result p1

    return p1
.end method

.method public final E(IILjava/util/Map;Lkl/l;)Lm2/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkl/l<",
            "-",
            "Lm2/o0$a;",
            "Lzk/k;",
            ">;)",
            "Lm2/d0;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    invoke-interface {v0, p1, p2, p3, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    move-result-object p1

    return-object p1
.end method

.method public final G0(J)I
    .locals 1

    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    invoke-interface {v0, p1, p2}, Li3/b;->G0(J)I

    move-result p1

    return p1
.end method

.method public final R(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lm2/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/r;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Ly0/r;->d:Ly0/k;

    .line 17
    .line 18
    iget-object v0, v0, Ly0/k;->b:Lkl/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly0/l;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ly0/l;->getKey(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ly0/r;->d:Ly0/k;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ly0/k;->a(ILjava/lang/Object;)Lkl/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ly0/r;->e:Lm2/x0;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lm2/x0;->f0(Ljava/lang/Object;Lkl/p;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lm2/b0;

    .line 59
    .line 60
    invoke-interface {v4, p2, p3}, Lm2/b0;->Q(J)Lm2/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Ly0/r;->f:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_1
    return-object v0
.end method

.method public final a0(F)I
    .locals 1

    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    invoke-interface {v0, p1}, Li3/b;->a0(F)I

    move-result p1

    return p1
.end method

.method public final e0(J)F
    .locals 1

    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    invoke-interface {v0, p1, p2}, Li3/b;->e0(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    invoke-interface {v0}, Li3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Li3/j;
    .locals 1

    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    invoke-interface {v0}, Lm2/l;->getLayoutDirection()Li3/j;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/b;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final w(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/b;->w(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/b;->x(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y0()F
    .locals 1

    iget-object v0, p0, Ly0/r;->e:Lm2/x0;

    invoke-interface {v0}, Li3/b;->y0()F

    move-result v0

    return v0
.end method
