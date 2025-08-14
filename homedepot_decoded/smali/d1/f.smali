.class public abstract Ld1/f;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld1/f<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu2/b;

.field public final b:J

.field public final c:Lu2/v;

.field public final d:La3/p;

.field public final e:Ld1/i0;

.field public f:J

.field public g:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;JLu2/v;La3/p;Ld1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/f;->a:Lu2/b;

    .line 5
    .line 6
    iput-wide p2, p0, Ld1/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ld1/f;->c:Lu2/v;

    .line 9
    .line 10
    iput-object p5, p0, Ld1/f;->d:La3/p;

    .line 11
    .line 12
    iput-object p6, p0, Ld1/f;->e:Ld1/i0;

    .line 13
    .line 14
    iput-wide p2, p0, Ld1/f;->f:J

    .line 15
    .line 16
    iput-object p1, p0, Ld1/f;->g:Lu2/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/f;->c:Lu2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ld1/f;->d:La3/p;

    .line 7
    .line 8
    iget-wide v3, p0, Ld1/f;->f:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Lu2/w;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v2, v3}, La3/p;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lu2/v;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Ld1/f;->d:La3/p;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lu2/v;->e(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v3, v0}, La3/p;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/f;->c:Lu2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld1/f;->d:La3/p;

    .line 6
    .line 7
    iget-wide v2, p0, Ld1/f;->f:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lu2/w;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, La3/p;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lu2/v;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ld1/f;->d:La3/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu2/v;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v0}, La3/p;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public final c(Lu2/v;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->a:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/b;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ld1/f;->a:Lu2/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/b;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 17
    .line 18
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-le p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lu2/v;->n(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lu2/w;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v2, p2, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld1/f;->c(Lu2/v;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Ld1/f;->d:La3/p;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu2/w;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1, p2}, La3/p;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    return p1
.end method

.method public final d(Lu2/v;I)I
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 6
    .line 7
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, p2

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lu2/v;->n(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    if-lt v0, p2, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ld1/f;->d(Lu2/v;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Ld1/f;->d:La3/p;

    .line 37
    .line 38
    invoke-interface {p1, v0}, La3/p;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->c:Lu2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ld1/f;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lu2/w;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lu2/v;->m(I)Lf3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lf3/g;->e:Lf3/g;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public final f(Lu2/v;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/f;->d:La3/p;

    .line 2
    .line 3
    iget-wide v1, p0, Ld1/f;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lu2/w;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, La3/p;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ld1/f;->e:Ld1/i0;

    .line 14
    .line 15
    iget-object v2, v1, Ld1/i0;->a:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lu2/v;->c(I)Lx1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lx1/d;->a:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Ld1/i0;->a:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lu2/v;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p2

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object p2, p1, Lu2/v;->b:Lu2/e;

    .line 41
    .line 42
    iget p2, p2, Lu2/e;->f:I

    .line 43
    .line 44
    if-lt v0, p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ld1/f;->g:Lu2/b;

    .line 47
    .line 48
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lu2/v;->d(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x1

    .line 60
    int-to-float v2, v1

    .line 61
    sub-float/2addr p2, v2

    .line 62
    iget-object v2, p0, Ld1/f;->e:Ld1/i0;

    .line 63
    .line 64
    iget-object v2, v2, Ld1/i0;->a:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Ld1/f;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lu2/v;->i(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpl-float v4, v3, v4

    .line 84
    .line 85
    if-gez v4, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Ld1/f;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lu2/v;->h(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    cmpg-float v3, v3, v4

    .line 98
    .line 99
    if-gtz v3, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1, v0, v1}, Lu2/v;->e(IZ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, p2}, Lic/bb;->b(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lu2/v;->l(J)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Ld1/f;->d:La3/p;

    .line 119
    .line 120
    invoke-interface {p2, p1}, La3/p;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ld1/f;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ld1/f;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ld1/f;->i()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ld1/f;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ld1/f;->n()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ld1/f;->k()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 22
    .line 23
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, p0, Ld1/f;->f:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu2/w;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0, v0}, Ld1/f;->w(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 22
    .line 23
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, p0, Ld1/f;->f:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu2/w;->d(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Lc1/d1;->a(ILjava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, v0}, Ld1/f;->w(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ld1/f;->c:Lu2/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ld1/f;->d:La3/p;

    .line 26
    .line 27
    iget-wide v2, p0, Ld1/f;->f:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lu2/w;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, La3/p;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ld1/f;->c(Lu2/v;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0, v0}, Ld1/f;->w(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 22
    .line 23
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, p0, Ld1/f;->f:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu2/w;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0, v0}, Ld1/f;->w(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 23
    .line 24
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p0, Ld1/f;->f:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lu2/w;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_1
    if-lez v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v1}, Ld1/f;->w(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ld1/f;->c:Lu2/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ld1/f;->d:La3/p;

    .line 26
    .line 27
    iget-wide v2, p0, Ld1/f;->f:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lu2/w;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, La3/p;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ld1/f;->d(Lu2/v;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0, v0}, Ld1/f;->w(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ld1/f;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ld1/f;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ld1/f;->l()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ld1/f;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ld1/f;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ld1/f;->n()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 22
    .line 23
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, v0}, Ld1/f;->w(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ld1/f;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0, v0}, Ld1/f;->w(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ld1/f;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ld1/f;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ld1/f;->r()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ld1/f;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ld1/f;->r()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ld1/f;->u()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->e:Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld1/i0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 7
    .line 8
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ld1/f;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0, v0}, Ld1/f;->w(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f;->g:Lu2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Ld1/f;->b:J

    .line 17
    .line 18
    sget v2, Lu2/w;->c:I

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    iget-wide v1, p0, Ld1/f;->f:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lu2/w;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lfc/z;->b(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ld1/f;->f:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final w(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfc/z;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Ld1/f;->f:J

    .line 6
    .line 7
    return-void
.end method
