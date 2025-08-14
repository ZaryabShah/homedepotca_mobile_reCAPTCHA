.class public abstract Lb2/c;
.super Ljava/lang/Object;
.source "Painter.kt"


# instance fields
.field public d:Ly1/f;

.field public e:Z

.field public f:Ly1/t;

.field public g:F

.field public h:Li3/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lb2/c;->g:F

    .line 7
    .line 8
    sget-object v0, Li3/j;->d:Li3/j;

    .line 9
    .line 10
    iput-object v0, p0, Lb2/c;->h:Li3/j;

    .line 11
    .line 12
    new-instance v0, Lb2/c$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lb2/c$a;-><init>(Lb2/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ly1/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Li3/j;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(La2/f;JFLy1/t;)V
    .locals 3

    .line 1
    const-string v0, "$this$draw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb2/c;->g:F

    .line 7
    .line 8
    cmpg-float v0, v0, p4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Lb2/c;->a(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, p4, v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lb2/c;->d:Ly1/f;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0, p4}, Ly1/f;->e(F)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iput-boolean v1, p0, Lb2/c;->e:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v0, p0, Lb2/c;->d:Ly1/f;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Ly1/f;

    .line 52
    .line 53
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lb2/c;->d:Ly1/f;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0, p4}, Ly1/f;->e(F)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lb2/c;->e:Z

    .line 62
    .line 63
    :cond_5
    :goto_3
    iput p4, p0, Lb2/c;->g:F

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lb2/c;->f:Ly1/t;

    .line 66
    .line 67
    invoke-static {v0, p5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    invoke-virtual {p0, p5}, Lb2/c;->e(Ly1/t;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    if-nez p5, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lb2/c;->d:Ly1/f;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2}, Ly1/f;->f(Ly1/t;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iput-boolean v1, p0, Lb2/c;->e:Z

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    iget-object v0, p0, Lb2/c;->d:Ly1/f;

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    new-instance v0, Ly1/f;

    .line 98
    .line 99
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lb2/c;->d:Ly1/f;

    .line 103
    .line 104
    :cond_9
    invoke-virtual {v0, p5}, Ly1/f;->f(Ly1/t;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lb2/c;->e:Z

    .line 108
    .line 109
    :cond_a
    :goto_5
    iput-object p5, p0, Lb2/c;->f:Ly1/t;

    .line 110
    .line 111
    :cond_b
    invoke-interface {p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    iget-object v0, p0, Lb2/c;->h:Li3/j;

    .line 116
    .line 117
    if-eq v0, p5, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0, p5}, Lb2/c;->f(Li3/j;)V

    .line 120
    .line 121
    .line 122
    iput-object p5, p0, Lb2/c;->h:Li3/j;

    .line 123
    .line 124
    :cond_c
    invoke-interface {p1}, La2/f;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lx1/f;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-static {p2, p3}, Lx1/f;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float/2addr p5, v0

    .line 137
    invoke-interface {p1}, La2/f;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Lx1/f;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2, p3}, Lx1/f;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-float/2addr v0, v1

    .line 150
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, La2/a$b;->a:La2/b;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2, v2, p5, v0}, La2/b;->c(FFFF)V

    .line 158
    .line 159
    .line 160
    cmpl-float p4, p4, v2

    .line 161
    .line 162
    if-lez p4, :cond_f

    .line 163
    .line 164
    invoke-static {p2, p3}, Lx1/f;->d(J)F

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    cmpl-float p4, p4, v2

    .line 169
    .line 170
    if-lez p4, :cond_f

    .line 171
    .line 172
    invoke-static {p2, p3}, Lx1/f;->b(J)F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    cmpl-float p4, p4, v2

    .line 177
    .line 178
    if-lez p4, :cond_f

    .line 179
    .line 180
    iget-boolean p4, p0, Lb2/c;->e:Z

    .line 181
    .line 182
    if-eqz p4, :cond_e

    .line 183
    .line 184
    sget-wide v1, Lx1/c;->b:J

    .line 185
    .line 186
    invoke-static {p2, p3}, Lx1/f;->d(J)F

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    invoke-static {p2, p3}, Lx1/f;->b(J)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {p4, p2}, Lgc/xc;->c(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    invoke-static {v1, v2, p2, p3}, La3/o;->n(JJ)Lx1/d;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, La2/a$b;->h()Ly1/p;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iget-object p4, p0, Lb2/c;->d:Ly1/f;

    .line 211
    .line 212
    if-nez p4, :cond_d

    .line 213
    .line 214
    new-instance p4, Ly1/f;

    .line 215
    .line 216
    invoke-direct {p4}, Ly1/f;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p4, p0, Lb2/c;->d:Ly1/f;

    .line 220
    .line 221
    :cond_d
    :try_start_0
    invoke-interface {p3, p2, p4}, Ly1/p;->b(Lx1/d;Ly1/a0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lb2/c;->i(La2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-interface {p3}, Ly1/p;->j()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    invoke-interface {p3}, Ly1/p;->j()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    invoke-virtual {p0, p1}, Lb2/c;->i(La2/f;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_6
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, La2/a$b;->a:La2/b;

    .line 244
    .line 245
    const/high16 p2, -0x80000000

    .line 246
    .line 247
    neg-float p3, p5

    .line 248
    neg-float p4, v0

    .line 249
    invoke-virtual {p1, p2, p2, p3, p4}, La2/b;->c(FFFF)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(La2/f;)V
.end method
