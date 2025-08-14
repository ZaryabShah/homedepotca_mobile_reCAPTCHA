.class public final Lx0/m0$e;
.super Lll/k;
.source "LazyListState.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/m0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx0/m0;


# direct methods
.method public constructor <init>(Lx0/m0;)V
    .locals 0

    iput-object p1, p0, Lx0/m0$e;->d:Lx0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx0/m0$e;->d:Lx0/m0;

    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lx0/m0;->q:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    cmpl-float v2, p1, v1

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v0, Lx0/m0;->p:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    move p1, v1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    iget v2, v0, Lx0/m0;->d:F

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v2, v5

    .line 47
    :goto_0
    if-eqz v2, :cond_e

    .line 48
    .line 49
    iget v2, v0, Lx0/m0;->d:F

    .line 50
    .line 51
    add-float/2addr v2, p1

    .line 52
    iput v2, v0, Lx0/m0;->d:F

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpl-float v2, v2, v3

    .line 59
    .line 60
    if-lez v2, :cond_c

    .line 61
    .line 62
    iget v2, v0, Lx0/m0;->d:F

    .line 63
    .line 64
    iget-object v6, v0, Lx0/m0;->k:Lh1/j1;

    .line 65
    .line 66
    invoke-virtual {v6}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lm2/q0;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v6}, Lm2/q0;->a()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v6, v0, Lx0/m0;->g:Z

    .line 78
    .line 79
    if-eqz v6, :cond_c

    .line 80
    .line 81
    iget v7, v0, Lx0/m0;->d:F

    .line 82
    .line 83
    sub-float/2addr v2, v7

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lx0/m0;->g()Lx0/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Lx0/b0;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    xor-int/2addr v7, v4

    .line 101
    if-eqz v7, :cond_c

    .line 102
    .line 103
    cmpg-float v2, v2, v1

    .line 104
    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v2, v5

    .line 110
    :goto_1
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v6}, Lx0/b0;->e()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lx0/l;

    .line 121
    .line 122
    invoke-interface {v7}, Lx0/l;->getIndex()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-interface {v6}, Lx0/b0;->e()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lx0/l;

    .line 137
    .line 138
    invoke-interface {v7}, Lx0/l;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v7, v4

    .line 143
    :goto_2
    iget v8, v0, Lx0/m0;->h:I

    .line 144
    .line 145
    if-eq v7, v8, :cond_c

    .line 146
    .line 147
    if-ltz v7, :cond_8

    .line 148
    .line 149
    invoke-interface {v6}, Lx0/b0;->b()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ge v7, v6, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v4, v5

    .line 157
    :goto_3
    if-eqz v4, :cond_c

    .line 158
    .line 159
    iget-boolean v4, v0, Lx0/m0;->j:Z

    .line 160
    .line 161
    if-eq v4, v2, :cond_9

    .line 162
    .line 163
    iget-object v4, v0, Lx0/m0;->i:Ly0/s$a;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v4}, Ly0/s$a;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_9
    iput-boolean v2, v0, Lx0/m0;->j:Z

    .line 171
    .line 172
    iput v7, v0, Lx0/m0;->h:I

    .line 173
    .line 174
    iget-object v2, v0, Lx0/m0;->r:Ly0/s;

    .line 175
    .line 176
    iget-object v4, v0, Lx0/m0;->o:Lh1/j1;

    .line 177
    .line 178
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Li3/a;

    .line 183
    .line 184
    iget-wide v4, v4, Li3/a;->a:J

    .line 185
    .line 186
    iget-object v2, v2, Ly0/s;->a:Lh1/j1;

    .line 187
    .line 188
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ly0/s$b;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-interface {v2, v7, v4, v5}, Ly0/s$b;->a(IJ)Ly0/t$a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    :cond_a
    sget-object v2, Landroidx/activity/p;->k:Landroidx/activity/p;

    .line 203
    .line 204
    :cond_b
    iput-object v2, v0, Lx0/m0;->i:Ly0/s$a;

    .line 205
    .line 206
    :cond_c
    :goto_4
    iget v2, v0, Lx0/m0;->d:F

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    cmpg-float v2, v2, v3

    .line 213
    .line 214
    if-gtz v2, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    iget v2, v0, Lx0/m0;->d:F

    .line 218
    .line 219
    sub-float/2addr p1, v2

    .line 220
    iput v1, v0, Lx0/m0;->d:F

    .line 221
    .line 222
    :goto_5
    neg-float p1, p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_e
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 229
    .line 230
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget v0, v0, Lx0/m0;->d:F

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method
