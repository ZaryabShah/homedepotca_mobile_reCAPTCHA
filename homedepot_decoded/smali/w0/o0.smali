.class public final Lw0/o0;
.super Landroidx/compose/ui/platform/q1;
.source "Padding.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFF)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 3
    iput p1, p0, Lw0/o0;->e:F

    .line 4
    iput p2, p0, Lw0/o0;->f:F

    .line 5
    iput p3, p0, Lw0/o0;->g:F

    .line 6
    iput p4, p0, Lw0/o0;->h:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw0/o0;->i:Z

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_0

    .line 8
    invoke-static {p1, v3}, Li3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, v1

    if-gez p1, :cond_1

    .line 9
    invoke-static {p2, v3}, Li3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, v1

    if-gez p1, :cond_2

    .line 10
    invoke-static {p3, v3}, Li3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, v1

    if-gez p1, :cond_4

    .line 11
    invoke-static {p4, v3}, Li3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 5

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/o0;->e:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li3/b;->a0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lw0/o0;->g:F

    .line 13
    .line 14
    invoke-interface {p1, v1}, Li3/b;->a0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Lw0/o0;->f:F

    .line 20
    .line 21
    invoke-interface {p1, v0}, Li3/b;->a0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lw0/o0;->h:F

    .line 26
    .line 27
    invoke-interface {p1, v2}, Li3/b;->a0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    neg-int v0, v1

    .line 33
    neg-int v3, v2

    .line 34
    invoke-static {p3, p4, v0, v3}, Lug/b;->R(JII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {p2, v3, v4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p2, Lm2/o0;->d:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {v0, p3, p4}, Lug/b;->D(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p2, Lm2/o0;->e:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    invoke-static {v1, p3, p4}, Lug/b;->C(IJ)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance p4, Lw0/o0$a;

    .line 57
    .line 58
    invoke-direct {p4, p0, p2, p1}, Lw0/o0$a;-><init>(Lw0/o0;Lm2/o0;Lm2/e0;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lal/t;->d:Lal/t;

    .line 62
    .line 63
    invoke-interface {p1, v0, p3, p2, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw0/o0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Lw0/o0;->e:F

    .line 14
    .line 15
    iget v2, p1, Lw0/o0;->e:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Li3/d;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lw0/o0;->f:F

    .line 24
    .line 25
    iget v2, p1, Lw0/o0;->f:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Li3/d;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lw0/o0;->g:F

    .line 34
    .line 35
    iget v2, p1, Lw0/o0;->g:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Li3/d;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lw0/o0;->h:F

    .line 44
    .line 45
    iget v2, p1, Lw0/o0;->h:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Li3/d;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lw0/o0;->i:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lw0/o0;->i:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw0/o0;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lw0/o0;->f:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lw0/o0;->g:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lw0/o0;->h:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lw0/o0;->i:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
