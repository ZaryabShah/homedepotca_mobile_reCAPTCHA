.class public final Lm3/r;
.super Lll/k;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ly1/v;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq3/f;


# direct methods
.method public constructor <init>(Lq3/f;)V
    .locals 0

    iput-object p1, p0, Lm3/r;->d:Lq3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly1/v;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 9
    .line 10
    iget v0, v0, Lq3/f;->d:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 19
    .line 20
    iget v0, v0, Lq3/f;->e:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 29
    .line 30
    iget v0, v0, Lq3/f;->d:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 43
    .line 44
    iget v0, v0, Lq3/f;->d:F

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lm3/r;->d:Lq3/f;

    .line 47
    .line 48
    iget v2, v2, Lq3/f;->e:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lm3/r;->d:Lq3/f;

    .line 58
    .line 59
    iget v1, v1, Lq3/f;->e:F

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v1}, Lcm/b;->c(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p1, v0, v1}, Ly1/v;->b0(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 69
    .line 70
    iget v0, v0, Lq3/f;->f:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 79
    .line 80
    iget v0, v0, Lq3/f;->f:F

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ly1/v;->p(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 86
    .line 87
    iget v0, v0, Lq3/f;->g:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 96
    .line 97
    iget v0, v0, Lq3/f;->g:F

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ly1/v;->q(F)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 103
    .line 104
    iget v0, v0, Lq3/f;->h:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 113
    .line 114
    iget v0, v0, Lq3/f;->h:F

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ly1/v;->s(F)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 120
    .line 121
    iget v0, v0, Lq3/f;->i:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 130
    .line 131
    iget v0, v0, Lq3/f;->i:F

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ly1/v;->z(F)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 137
    .line 138
    iget v0, v0, Lq3/f;->j:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 147
    .line 148
    iget v0, v0, Lq3/f;->j:F

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ly1/v;->k(F)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 154
    .line 155
    iget v0, v0, Lq3/f;->k:F

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 164
    .line 165
    iget v0, v0, Lq3/f;->k:F

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ly1/v;->j0(F)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 171
    .line 172
    iget v0, v0, Lq3/f;->l:F

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 181
    .line 182
    iget v0, v0, Lq3/f;->m:F

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 191
    .line 192
    iget v0, v0, Lq3/f;->l:F

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    move v0, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 205
    .line 206
    iget v0, v0, Lq3/f;->l:F

    .line 207
    .line 208
    :goto_2
    invoke-interface {p1, v0}, Ly1/v;->n(F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 212
    .line 213
    iget v0, v0, Lq3/f;->m:F

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 223
    .line 224
    iget v1, v0, Lq3/f;->m:F

    .line 225
    .line 226
    :goto_3
    invoke-interface {p1, v1}, Ly1/v;->u(F)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 230
    .line 231
    iget v0, v0, Lq3/f;->n:F

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    iget-object v0, p0, Lm3/r;->d:Lq3/f;

    .line 240
    .line 241
    iget v0, v0, Lq3/f;->n:F

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ly1/v;->e(F)V

    .line 244
    .line 245
    .line 246
    :cond_e
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 247
    .line 248
    return-object p1
.end method
