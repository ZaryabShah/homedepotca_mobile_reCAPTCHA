.class public final Ld1/y;
.super Ld1/f;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/f<",
        "Ld1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:La3/x;

.field public final i:Lc1/p2;


# direct methods
.method public constructor <init>(La3/x;La3/p;Lc1/p2;Ld1/i0;)V
    .locals 8

    .line 1
    const-string v0, "currentValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetMapping"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, La3/x;->a:Lu2/b;

    .line 17
    .line 18
    iget-wide v3, p1, La3/x;->b:J

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, Lc1/p2;->a:Lu2/v;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    move-object v1, p0

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Ld1/f;-><init>(Lu2/b;JLu2/v;La3/p;Ld1/i0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld1/y;->h:La3/x;

    .line 34
    .line 35
    iput-object p3, p0, Ld1/y;->i:Lc1/p2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final x(Lkl/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ld1/y;",
            "+",
            "La3/d;",
            ">;)",
            "Ljava/util/List<",
            "La3/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "or"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ld1/f;->f:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu2/w;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La3/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [La3/d;

    .line 31
    .line 32
    new-instance v0, La3/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, La3/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v1, La3/w;

    .line 44
    .line 45
    iget-wide v2, p0, Ld1/f;->f:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lu2/w;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-wide v3, p0, Ld1/f;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Lu2/w;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v3}, La3/w;-><init>(II)V

    .line 58
    .line 59
    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    invoke-static {p1}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1
.end method

.method public final y(Lc1/p2;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Lc1/p2;->b:Lm2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lc1/p2;->c:Lm2/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v0, v2}, Lm2/n;->n0(Lm2/n;Z)Lx1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v2, Lx1/d;->e:Lx1/d;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Ld1/f;->d:La3/p;

    .line 20
    .line 21
    iget-object v1, p0, Ld1/y;->h:La3/x;

    .line 22
    .line 23
    iget-wide v3, v1, La3/x;->b:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lu2/w;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, La3/p;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lc1/p2;->a:Lu2/v;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lu2/v;->c(I)Lx1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Lx1/d;->a:F

    .line 40
    .line 41
    iget v0, v0, Lx1/d;->b:F

    .line 42
    .line 43
    iget v3, v2, Lx1/d;->c:F

    .line 44
    .line 45
    iget v4, v2, Lx1/d;->a:F

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget v4, v2, Lx1/d;->d:F

    .line 49
    .line 50
    iget v2, v2, Lx1/d;->b:F

    .line 51
    .line 52
    sub-float/2addr v4, v2

    .line 53
    invoke-static {v3, v4}, Lgc/xc;->c(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lx1/f;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr v2, p2

    .line 63
    add-float/2addr v2, v0

    .line 64
    iget-object p2, p0, Ld1/f;->d:La3/p;

    .line 65
    .line 66
    iget-object p1, p1, Lc1/p2;->a:Lu2/v;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lic/bb;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Lu2/v;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p2, p1}, La3/p;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
