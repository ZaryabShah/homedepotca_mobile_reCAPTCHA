.class public final Lc1/s;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lm2/c0;


# instance fields
.field public final synthetic a:Lc1/o2;

.field public final synthetic b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lu2/v;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Li3/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lc1/o2;Lkl/l;Li3/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/o2;",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;",
            "Li3/b;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/s;->a:Lc1/o2;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/s;->b:Lkl/l;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/s;->c:Li3/b;

    .line 6
    .line 7
    iput p4, p0, Lc1/s;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc1/s;->a:Lc1/o2;

    .line 7
    .line 8
    iget-object p2, p2, Lc1/o2;->a:Lc1/i1;

    .line 9
    .line 10
    iget-object p1, p1, Lo2/p0;->j:Lo2/u;

    .line 11
    .line 12
    iget-object p1, p1, Lo2/u;->t:Li3/j;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lc1/i1;->b(Li3/j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lc1/s;->a:Lc1/o2;

    .line 18
    .line 19
    iget-object p1, p1, Lc1/o2;->a:Lc1/i1;

    .line 20
    .line 21
    iget-object p1, p1, Lc1/i1;->i:Lu2/f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lu2/f;->b()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, La3/o;->u(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "layoutIntrinsics must be called first"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lc1/s;->a:Lc1/o2;

    .line 12
    .line 13
    sget-object v0, Lr1/m;->b:Lg1/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg1/n;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr1/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lr1/m;->g(Lr1/h;Lkl/l;Z)Lr1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lr1/h;->i()Lr1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {p2}, Lc1/o2;->c()Lc1/p2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v1, p2, Lc1/p2;->a:Lu2/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :cond_0
    :try_start_2
    invoke-static {v3}, Lr1/h;->o(Lr1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lr1/h;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lc1/s;->a:Lc1/o2;

    .line 46
    .line 47
    iget-object p2, p2, Lc1/o2;->a:Lc1/i1;

    .line 48
    .line 49
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "textDelegate"

    .line 54
    .line 55
    invoke-static {p2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "layoutDirection"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, p4, v0, v1}, Lc1/i1;->a(JLi3/j;Lu2/v;)Lu2/v;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide p3, p2, Lu2/v;->c:J

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    shr-long/2addr p3, v0

    .line 72
    long-to-int p3, p3

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-wide v3, p2, Lu2/v;->c:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Li3/i;->b(J)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {v1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lc1/s;->a:Lc1/o2;

    .line 102
    .line 103
    new-instance v1, Lc1/p2;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Lc1/p2;-><init>(Lu2/v;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lc1/o2;->h:Lh1/j1;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Lc1/o2;->o:Z

    .line 114
    .line 115
    iget-object v0, p0, Lc1/s;->b:Lkl/l;

    .line 116
    .line 117
    invoke-interface {v0, p2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lc1/s;->a:Lc1/o2;

    .line 121
    .line 122
    iget-object v1, p0, Lc1/s;->c:Li3/b;

    .line 123
    .line 124
    iget v3, p0, Lc1/s;->d:I

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-ne v3, v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lu2/v;->d(I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, La3/o;->u(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v3, v2

    .line 139
    :goto_0
    invoke-interface {v1, v3}, Li3/b;->w(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v0, Lc1/o2;->f:Lh1/j1;

    .line 144
    .line 145
    new-instance v3, Li3/d;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Li3/d;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Lzk/f;

    .line 155
    .line 156
    sget-object v1, Lm2/b;->a:Lm2/i;

    .line 157
    .line 158
    iget v3, p2, Lu2/v;->d:F

    .line 159
    .line 160
    invoke-static {v3}, Leb/a;->e(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, Lzk/f;

    .line 169
    .line 170
    invoke-direct {v5, v1, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aput-object v5, v0, v2

    .line 174
    .line 175
    sget-object v1, Lm2/b;->b:Lm2/i;

    .line 176
    .line 177
    iget p2, p2, Lu2/v;->e:F

    .line 178
    .line 179
    invoke-static {p2}, Leb/a;->e(F)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v2, Lzk/f;

    .line 188
    .line 189
    invoke-direct {v2, v1, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v0, v4

    .line 193
    .line 194
    invoke-static {v0}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v0, Lc1/s$a;->d:Lc1/s$a;

    .line 199
    .line 200
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_3
    invoke-static {v3}, Lr1/h;->o(Lr1/h;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    invoke-virtual {v0}, Lr1/h;->c()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
