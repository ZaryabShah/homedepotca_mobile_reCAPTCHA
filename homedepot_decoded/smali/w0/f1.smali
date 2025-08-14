.class public final Lw0/f1;
.super Landroidx/compose/ui/platform/q1;
.source "Size.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Li3/i;",
            "Li3/j;",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLkl/p;Ljava/lang/Object;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkl/p<",
            "-",
            "Li3/i;",
            "-",
            "Li3/j;",
            "Li3/g;",
            ">;",
            "Ljava/lang/Object;",
            "Lkl/l<",
            "-",
            "Landroidx/compose/ui/platform/p1;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lw0/f1;->e:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lw0/f1;->f:Z

    .line 12
    .line 13
    iput-object p3, p0, Lw0/f1;->g:Lkl/p;

    .line 14
    .line 15
    iput-object p4, p0, Lw0/f1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 8

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/f1;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v3, p0, Lw0/f1;->e:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    iget v3, p0, Lw0/f1;->e:I

    .line 29
    .line 30
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lw0/f1;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    iget v3, p0, Lw0/f1;->e:I

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    iget-boolean v3, p0, Lw0/f1;->f:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_3
    invoke-static {v0, v1, v2, v5}, Lug/b;->b(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p2, v0, v1}, Lm2/b0;->Q(J)Lm2/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget p2, v5, Lm2/o0;->d:I

    .line 67
    .line 68
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p2, v0, v1}, La3/o;->A(III)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, v5, Lm2/o0;->e:I

    .line 81
    .line 82
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {v0, v1, p3}, La3/o;->A(III)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    new-instance p4, Lw0/f1$a;

    .line 95
    .line 96
    move-object v2, p4

    .line 97
    move-object v3, p0

    .line 98
    move v4, p2

    .line 99
    move v6, p3

    .line 100
    move-object v7, p1

    .line 101
    invoke-direct/range {v2 .. v7}, Lw0/f1$a;-><init>(Lw0/f1;ILm2/o0;ILm2/e0;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lal/t;->d:Lal/t;

    .line 105
    .line 106
    invoke-interface {p1, p2, p3, v0, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw0/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lw0/f1;->e:I

    .line 8
    .line 9
    check-cast p1, Lw0/f1;

    .line 10
    .line 11
    iget v2, p1, Lw0/f1;->e:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lw0/f1;->f:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lw0/f1;->f:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lw0/f1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lw0/f1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw0/f1;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lw0/f1;->f:Z

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lw0/f1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
