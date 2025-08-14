.class public final Ld1/a0;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lc1/j1;


# instance fields
.field public final synthetic a:Ld1/b0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld1/b0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/a0;->a:Ld1/b0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld1/a0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld1/b0;->b(Ld1/b0;Lc1/i0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld1/b0;->a(Ld1/b0;Lx1/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 13
    .line 14
    iget-object v1, v0, Ld1/b0;->d:Lc1/o2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lc1/o2;->k:Z

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Ld1/b0;->h:Landroidx/compose/ui/platform/f2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/platform/f2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld1/b0;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld1/a0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lc1/i0;->e:Lc1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lc1/i0;->f:Lc1/i0;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ld1/b0;->b(Ld1/b0;Lc1/i0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 16
    .line 17
    iget-boolean v1, p0, Ld1/a0;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld1/b0;->i(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ld1/p;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v3, Lx1/c;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lx1/c;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ld1/b0;->p:Lh1/j1;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld1/a0;->a:Ld1/b0;

    .line 2
    .line 3
    iget-boolean p2, p0, Ld1/a0;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ld1/b0;->i(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ld1/p;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Ld1/b0;->l:J

    .line 14
    .line 15
    iget-object p1, p0, Ld1/a0;->a:Ld1/b0;

    .line 16
    .line 17
    iget-wide v0, p1, Ld1/b0;->l:J

    .line 18
    .line 19
    new-instance p2, Lx1/c;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lx1/c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ld1/b0;->p:Lh1/j1;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld1/a0;->a:Ld1/b0;

    .line 30
    .line 31
    sget-wide v0, Lx1/c;->b:J

    .line 32
    .line 33
    iput-wide v0, p1, Ld1/b0;->n:J

    .line 34
    .line 35
    iget-boolean p2, p0, Ld1/a0;->b:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lc1/i0;->e:Lc1/i0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Lc1/i0;->f:Lc1/i0;

    .line 43
    .line 44
    :goto_0
    iget-object p1, p1, Ld1/b0;->o:Lh1/j1;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ld1/a0;->a:Ld1/b0;

    .line 50
    .line 51
    iget-object p1, p1, Ld1/b0;->d:Lc1/o2;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p1, Lc1/o2;->k:Z

    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld1/b0;->b(Ld1/b0;Lc1/i0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld1/b0;->a(Ld1/b0;Lx1/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 2
    .line 3
    iget-wide v1, v0, Ld1/b0;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lx1/c;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Ld1/b0;->n:J

    .line 10
    .line 11
    iget-object p1, p0, Ld1/a0;->a:Ld1/b0;

    .line 12
    .line 13
    iget-object p1, p1, Ld1/b0;->d:Lc1/o2;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lc1/o2;->c()Lc1/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lc1/p2;->a:Lu2/v;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ld1/a0;->a:Ld1/b0;

    .line 28
    .line 29
    iget-boolean v4, p0, Ld1/a0;->b:Z

    .line 30
    .line 31
    iget-wide v1, v0, Ld1/b0;->l:J

    .line 32
    .line 33
    iget-wide v5, v0, Ld1/b0;->n:J

    .line 34
    .line 35
    invoke-static {v1, v2, v5, v6}, Lx1/c;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance p2, Lx1/c;

    .line 40
    .line 41
    invoke-direct {p2, v1, v2}, Lx1/c;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ld1/b0;->p:Lh1/j1;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object p2, v0, Ld1/b0;->p:Lh1/j1;

    .line 52
    .line 53
    invoke-virtual {p2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lx1/c;

    .line 58
    .line 59
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p2, Lx1/c;->a:J

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lu2/v;->l(J)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, v0, Ld1/b0;->b:La3/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Ld1/b0;->j()La3/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v1, v1, La3/x;->b:J

    .line 76
    .line 77
    sget v3, Lu2/w;->c:I

    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    shr-long/2addr v1, v3

    .line 82
    long-to-int v1, v1

    .line 83
    invoke-interface {p2, v1}, La3/p;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_0
    move v2, p2

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-object p1, v0, Ld1/b0;->b:La3/p;

    .line 91
    .line 92
    invoke-virtual {v0}, Ld1/b0;->j()La3/x;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-wide v5, p2, La3/x;->b:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Lu2/w;->c(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1, p2}, La3/p;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p2, v0, Ld1/b0;->p:Lh1/j1;

    .line 108
    .line 109
    invoke-virtual {p2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lx1/c;

    .line 114
    .line 115
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-wide v5, p2, Lx1/c;->a:J

    .line 119
    .line 120
    invoke-virtual {p1, v5, v6}, Lu2/v;->l(J)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    move v3, p1

    .line 125
    invoke-virtual {v0}, Ld1/b0;->j()La3/x;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Ld1/l$a;->a:Ld1/l$a$a;

    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Ld1/b0;->c(Ld1/b0;La3/x;IIZLd1/l;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Ld1/a0;->a:Ld1/b0;

    .line 135
    .line 136
    iget-object p1, p1, Ld1/b0;->d:Lc1/o2;

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 p2, 0x0

    .line 142
    iput-boolean p2, p1, Lc1/o2;->k:Z

    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
