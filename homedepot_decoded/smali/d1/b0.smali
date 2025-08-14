.class public final Ld1/b0;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# instance fields
.field public final a:Lc1/r2;

.field public b:La3/p;

.field public c:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "La3/x;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc1/o2;

.field public final e:Lh1/j1;

.field public f:La3/g0;

.field public g:Landroidx/compose/ui/platform/w0;

.field public h:Landroidx/compose/ui/platform/f2;

.field public i:Le2/a;

.field public j:Lw1/w;

.field public final k:Lh1/j1;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Lh1/j1;

.field public final p:Lh1/j1;

.field public q:La3/x;

.field public final r:Ld1/b0$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld1/b0;-><init>(Lc1/r2;)V

    return-void
.end method

.method public constructor <init>(Lc1/r2;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld1/b0;->a:Lc1/r2;

    .line 4
    sget-object p1, Lc1/t2;->a:Lc1/s2;

    .line 5
    iput-object p1, p0, Ld1/b0;->b:La3/p;

    .line 6
    sget-object p1, Ld1/b0$b;->d:Ld1/b0$b;

    iput-object p1, p0, Ld1/b0;->c:Lkl/l;

    .line 7
    new-instance p1, La3/x;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, La3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ld1/b0;->e:Lh1/j1;

    .line 8
    sget-object p1, La3/g0;->a:La3/g0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La3/g0$a$a;->b:La3/g0$a$a;

    iput-object p1, p0, Ld1/b0;->f:La3/g0;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ld1/b0;->k:Lh1/j1;

    .line 10
    sget-wide v4, Lx1/c;->b:J

    .line 11
    iput-wide v4, p0, Ld1/b0;->l:J

    .line 12
    iput-wide v4, p0, Ld1/b0;->n:J

    .line 13
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ld1/b0;->o:Lh1/j1;

    .line 14
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ld1/b0;->p:Lh1/j1;

    .line 15
    new-instance p1, La3/x;

    invoke-direct {p1, v0, v1, v2, v3}, La3/x;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Ld1/b0;->q:La3/x;

    .line 16
    new-instance p1, Ld1/b0$g;

    invoke-direct {p1, p0}, Ld1/b0$g;-><init>(Ld1/b0;)V

    iput-object p1, p0, Ld1/b0;->r:Ld1/b0$g;

    .line 17
    new-instance p1, Ld1/b0$a;

    invoke-direct {p1, p0}, Ld1/b0$a;-><init>(Ld1/b0;)V

    return-void
.end method

.method public static final a(Ld1/b0;Lx1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/b0;->p:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ld1/b0;Lc1/i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/b0;->o:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ld1/b0;La3/x;IIZLd1/l;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iget-object v3, v0, Ld1/b0;->b:La3/p;

    .line 6
    .line 7
    iget-wide v4, v1, La3/x;->b:J

    .line 8
    .line 9
    sget v6, Lu2/w;->c:I

    .line 10
    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    shr-long/2addr v4, v8

    .line 14
    long-to-int v4, v4

    .line 15
    invoke-interface {v3, v4}, La3/p;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Ld1/b0;->b:La3/p;

    .line 20
    .line 21
    iget-wide v5, v1, La3/x;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lu2/w;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v4, v5}, La3/p;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v4}, Lfc/z;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v0, Ld1/b0;->d:Lc1/o2;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lc1/o2;->c()Lc1/p2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v5, Lc1/p2;->a:Lu2/v;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v6

    .line 50
    :goto_0
    invoke-static {v3, v4}, Lu2/w;->b(J)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v6, Lu2/w;

    .line 58
    .line 59
    invoke-direct {v6, v3, v4}, Lu2/w;-><init>(J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v7, v6

    .line 63
    const-string v3, "adjustment"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {p2, p3}, Lfc/z;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    sget-object v3, Ld1/l$a;->a:Ld1/l$a$a;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v2, p5

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    move-wide v4, v10

    .line 90
    move/from16 v6, p4

    .line 91
    .line 92
    invoke-interface/range {v2 .. v7}, Ld1/l;->a(Lu2/v;JZLu2/w;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v9, v9}, Lfc/z;->b(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    :goto_2
    iget-object v2, v0, Ld1/b0;->b:La3/p;

    .line 102
    .line 103
    shr-long v3, v10, v8

    .line 104
    .line 105
    long-to-int v3, v3

    .line 106
    invoke-interface {v2, v3}, La3/p;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, Ld1/b0;->b:La3/p;

    .line 111
    .line 112
    invoke-static {v10, v11}, Lu2/w;->c(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v3, v4}, La3/p;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v2, v3}, Lfc/z;->b(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v4, v1, La3/x;->b:J

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v5}, Lu2/w;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-object v4, v0, Ld1/b0;->i:Le2/a;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Le2/a;->a()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Ld1/b0;->e(Lu2/b;J)La3/x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Ld1/b0;->c:Lkl/l;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Ld1/b0;->d:Lc1/o2;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v2, 0x1

    .line 157
    invoke-static {p0, v2}, Ld1/c0;->b(Ld1/b0;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v1, v1, Lc1/o2;->l:Lh1/j1;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v1, v0, Ld1/b0;->d:Lc1/o2;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-static {p0, v9}, Ld1/c0;->b(Ld1/b0;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, v1, Lc1/o2;->m:Lh1/j1;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void
.end method

.method public static e(Lu2/b;J)La3/x;
    .locals 2

    .line 1
    new-instance v0, La3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, La3/x;-><init>(Lu2/b;JLu2/w;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, La3/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu2/w;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ld1/b0;->g:Landroidx/compose/ui/platform/w0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lne/y0;->l(La3/x;)Lu2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/w0;->a(Lu2/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p1, La3/x;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu2/w;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, La3/x;->a:Lu2/b;

    .line 47
    .line 48
    invoke-static {p1, p1}, Lfc/z;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v0, v1, v2}, Ld1/b0;->e(Lu2/b;J)La3/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Ld1/b0;->c:Lkl/l;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lc1/j0;->d:Lc1/j0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ld1/b0;->m(Lc1/j0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, La3/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu2/w;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ld1/b0;->g:Landroidx/compose/ui/platform/w0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lne/y0;->l(La3/x;)Lu2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/w0;->a(Lu2/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 38
    .line 39
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lne/y0;->o(La3/x;I)Lu2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, La3/x;->a:Lu2/b;

    .line 58
    .line 59
    iget-object v2, v2, Lu2/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Lne/y0;->n(La3/x;I)Lu2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lu2/b;->b(Lu2/b;)Lu2/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v1, v1, La3/x;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lu2/w;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v1}, Lfc/z;->b(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v0, v1, v2}, Ld1/b0;->e(Lu2/b;J)La3/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Ld1/b0;->c:Lkl/l;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lc1/j0;->d:Lc1/j0;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ld1/b0;->m(Lc1/j0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ld1/b0;->a:Lc1/r2;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Lc1/r2;->f:Z

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final g(Lx1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, La3/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu2/w;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ld1/b0;->d:Lc1/o2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lc1/o2;->c()Lc1/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Ld1/b0;->b:La3/p;

    .line 30
    .line 31
    iget-wide v4, p1, Lx1/c;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v5}, Lc1/p2;->b(ZJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v3, v0}, La3/p;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v3, v0, La3/x;->b:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Lu2/w;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v0}, Lfc/z;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v3, v2, v4, v5, v0}, La3/x;->b(La3/x;Lu2/b;JI)La3/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Ld1/b0;->c:Lkl/l;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, La3/x;->a:Lu2/b;

    .line 77
    .line 78
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lc1/j0;->f:Lc1/j0;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object p1, Lc1/j0;->d:Lc1/j0;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, p1}, Ld1/b0;->m(Lc1/j0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ld1/b0;->k()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/b0;->d:Lc1/o2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/o2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ld1/b0;->j:Lw1/w;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lw1/w;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ld1/b0;->q:La3/x;

    .line 28
    .line 29
    iget-object v0, p0, Ld1/b0;->d:Lc1/o2;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v1, v0, Lc1/o2;->k:Z

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lc1/j0;->e:Lc1/j0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ld1/b0;->m(Lc1/j0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, La3/x;->b:J

    .line 8
    .line 9
    sget v2, Lu2/w;->c:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, v0, La3/x;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lu2/w;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Ld1/b0;->d:Lc1/o2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lc1/o2;->c()Lc1/p2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lc1/p2;->a:Lu2/v;

    .line 36
    .line 37
    iget-object v2, p0, Ld1/b0;->b:La3/p;

    .line 38
    .line 39
    invoke-interface {v2, v0}, La3/p;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v2, v2, La3/x;->b:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Lu2/w;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "textLayoutResult"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lu2/v;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v0, p1, v2}, Lic/bb;->D(Lu2/v;IZZ)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, v3}, Lu2/v;->d(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lic/bb;->b(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public final j()La3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b0;->e:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b0;->h:Landroidx/compose/ui/platform/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/f2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld1/b0;->h:Landroidx/compose/ui/platform/f2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/platform/f2;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/b0;->g:Landroidx/compose/ui/platform/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/w0;->getText()Lu2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, La3/x;->a:Lu2/b;

    .line 21
    .line 22
    iget-object v2, v2, Lu2/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lne/y0;->o(La3/x;I)Lu2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lu2/b;->b(Lu2/b;)Lu2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, La3/x;->a:Lu2/b;

    .line 45
    .line 46
    iget-object v3, v3, Lu2/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lne/y0;->n(La3/x;I)Lu2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lu2/b;->b(Lu2/b;)Lu2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v2, v2, La3/x;->b:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lu2/w;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Lu2/b;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    invoke-static {v0, v0}, Lfc/z;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v1, v2, v3}, Ld1/b0;->e(Lu2/b;J)La3/x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Ld1/b0;->c:Lkl/l;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lc1/j0;->d:Lc1/j0;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ld1/b0;->m(Lc1/j0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ld1/b0;->a:Lc1/r2;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Lc1/r2;->f:Z

    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lc1/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b0;->d:Lc1/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc1/o2;->j:Lh1/j1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/b0;->f:La3/g0;

    .line 4
    .line 5
    instance-of v1, v1, La3/r;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->j()La3/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, La3/x;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lu2/w;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ld1/b0$c;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ld1/b0$c;-><init>(Ld1/b0;)V

    .line 25
    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v3

    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->j()La3/x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v4, v2, La3/x;->b:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Lu2/w;->b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Ld1/b0;->k:Lh1/j1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ld1/b0$d;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ld1/b0$d;-><init>(Ld1/b0;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v8, v3

    .line 66
    :goto_1
    iget-object v1, v0, Ld1/b0;->k:Lh1/j1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Ld1/b0;->g:Landroidx/compose/ui/platform/w0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/compose/ui/platform/w0;->getText()Lu2/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v1, v3

    .line 90
    :goto_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Ld1/b0$e;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ld1/b0$e;-><init>(Ld1/b0;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v7, v3

    .line 100
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->j()La3/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v1, v1, La3/x;->b:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Lu2/w;->d(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v1, v2}, Lu2/w;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v4, v1

    .line 115
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->j()La3/x;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 120
    .line 121
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v4, v1, :cond_4

    .line 128
    .line 129
    new-instance v3, Ld1/b0$f;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ld1/b0$f;-><init>(Ld1/b0;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v9, v3

    .line 135
    iget-object v4, v0, Ld1/b0;->h:Landroidx/compose/ui/platform/f2;

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    iget-object v1, v0, Ld1/b0;->d:Lc1/o2;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    iget-object v3, v1, Lc1/o2;->g:Lm2/n;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ld1/b0;->i(Z)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-interface {v3, v10, v11}, Lm2/n;->o0(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    sget-wide v10, Lx1/c;->b:J

    .line 158
    .line 159
    :goto_4
    iget-object v3, v0, Ld1/b0;->d:Lc1/o2;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, v3, Lc1/o2;->g:Lm2/n;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ld1/b0;->i(Z)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-interface {v3, v12, v13}, Lm2/n;->o0(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    sget-wide v12, Lx1/c;->b:J

    .line 178
    .line 179
    :goto_5
    iget-object v3, v0, Ld1/b0;->d:Lc1/o2;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v3, v3, Lc1/o2;->g:Lm2/n;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lc1/o2;->c()Lc1/p2;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    iget-object v15, v15, Lc1/p2;->a:Lu2/v;

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->j()La3/x;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    iget-wide v5, v14, La3/x;->b:J

    .line 204
    .line 205
    const/16 v14, 0x20

    .line 206
    .line 207
    shr-long/2addr v5, v14

    .line 208
    long-to-int v5, v5

    .line 209
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->j()La3/x;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, La3/x;->a:Lu2/b;

    .line 214
    .line 215
    iget-object v6, v6, Lu2/b;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-int/2addr v6, v2

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v5, v14, v6}, La3/o;->A(III)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v15, v5}, Lu2/v;->c(I)Lx1/d;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget v5, v5, Lx1/d;->b:F

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move-object/from16 v16, v6

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    :goto_6
    const/4 v6, 0x0

    .line 242
    invoke-static {v6, v5}, Lic/bb;->b(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    invoke-interface {v3, v14, v15}, Lm2/n;->o0(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-static {v5, v6}, Lx1/c;->e(J)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move-object/from16 v16, v6

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_7
    iget-object v3, v0, Ld1/b0;->d:Lc1/o2;

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    iget-object v3, v3, Lc1/o2;->g:Lm2/n;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1}, Lc1/o2;->c()Lc1/p2;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    iget-object v5, v5, Lc1/p2;->a:Lu2/v;

    .line 273
    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->j()La3/x;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iget-wide v14, v14, La3/x;->b:J

    .line 281
    .line 282
    invoke-static {v14, v15}, Lu2/w;->c(J)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual/range {p0 .. p0}, Ld1/b0;->j()La3/x;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iget-object v15, v15, La3/x;->a:Lu2/b;

    .line 291
    .line 292
    iget-object v15, v15, Lu2/b;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    sub-int/2addr v15, v2

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-static {v14, v2, v15}, La3/o;->A(III)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v5, v2}, Lu2/v;->c(I)Lx1/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget v2, v2, Lx1/d;->b:F

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_9
    const/4 v2, 0x0

    .line 316
    :goto_8
    const/4 v5, 0x0

    .line 317
    invoke-static {v5, v2}, Lic/bb;->b(FF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    invoke-interface {v3, v14, v15}, Lm2/n;->o0(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-static {v2, v3}, Lx1/c;->e(J)F

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    goto :goto_9

    .line 330
    :cond_a
    const/4 v5, 0x0

    .line 331
    move v14, v5

    .line 332
    :goto_9
    invoke-static {v10, v11}, Lx1/c;->d(J)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v12, v13}, Lx1/c;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v10, v11}, Lx1/c;->d(J)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v12, v13}, Lx1/c;->d(J)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v10, v11}, Lx1/c;->e(J)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v12, v13}, Lx1/c;->e(J)F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const/16 v10, 0x19

    .line 373
    .line 374
    int-to-float v10, v10

    .line 375
    iget-object v1, v1, Lc1/o2;->a:Lc1/i1;

    .line 376
    .line 377
    iget-object v1, v1, Lc1/i1;->f:Li3/b;

    .line 378
    .line 379
    invoke-interface {v1}, Li3/b;->getDensity()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    mul-float/2addr v1, v10

    .line 384
    add-float/2addr v1, v6

    .line 385
    new-instance v6, Lx1/d;

    .line 386
    .line 387
    invoke-direct {v6, v2, v5, v3, v1}, Lx1/d;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    move-object v5, v6

    .line 391
    goto :goto_a

    .line 392
    :cond_b
    move-object/from16 v16, v6

    .line 393
    .line 394
    sget-object v1, Lx1/d;->e:Lx1/d;

    .line 395
    .line 396
    move-object v5, v1

    .line 397
    :goto_a
    move-object/from16 v6, v16

    .line 398
    .line 399
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/platform/f2;->a(Lx1/d;Ld1/b0$c;Ld1/b0$e;Ld1/b0$d;Ld1/b0$f;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    return-void
.end method
