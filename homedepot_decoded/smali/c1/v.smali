.class public final Lc1/v;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;

.field public final synthetic e:I

.field public final synthetic f:Lu2/x;

.field public final synthetic g:Lc1/j2;

.field public final synthetic h:La3/x;

.field public final synthetic i:La3/g0;

.field public final synthetic j:Lt1/h;

.field public final synthetic k:Lt1/h;

.field public final synthetic l:Lt1/h;

.field public final synthetic m:Lt1/h;

.field public final synthetic n:Lz0/e;

.field public final synthetic o:Ld1/b0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lu2/v;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Li3/b;


# direct methods
.method public constructor <init>(Lc1/o2;ILu2/x;Lc1/j2;La3/x;La3/g0;Lt1/h;Lt1/h;Lt1/h;Lt1/h;Lz0/e;Ld1/b0;ZZLkl/l;Li3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/o2;",
            "I",
            "Lu2/x;",
            "Lc1/j2;",
            "La3/x;",
            "La3/g0;",
            "Lt1/h;",
            "Lt1/h;",
            "Lt1/h;",
            "Lt1/h;",
            "Lz0/e;",
            "Ld1/b0;",
            "ZZ",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;",
            "Li3/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lc1/v;->d:Lc1/o2;

    move v1, p2

    iput v1, v0, Lc1/v;->e:I

    move-object v1, p3

    iput-object v1, v0, Lc1/v;->f:Lu2/x;

    move-object v1, p4

    iput-object v1, v0, Lc1/v;->g:Lc1/j2;

    move-object v1, p5

    iput-object v1, v0, Lc1/v;->h:La3/x;

    move-object v1, p6

    iput-object v1, v0, Lc1/v;->i:La3/g0;

    move-object v1, p7

    iput-object v1, v0, Lc1/v;->j:Lt1/h;

    move-object v1, p8

    iput-object v1, v0, Lc1/v;->k:Lt1/h;

    move-object v1, p9

    iput-object v1, v0, Lc1/v;->l:Lt1/h;

    move-object v1, p10

    iput-object v1, v0, Lc1/v;->m:Lt1/h;

    move-object v1, p11

    iput-object v1, v0, Lc1/v;->n:Lz0/e;

    move-object v1, p12

    iput-object v1, v0, Lc1/v;->o:Ld1/b0;

    move v1, p13

    iput-boolean v1, v0, Lc1/v;->p:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lc1/v;->q:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lc1/v;->r:Lkl/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc1/v;->s:Li3/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    .line 29
    .line 30
    iget-object v1, p0, Lc1/v;->d:Lc1/o2;

    .line 31
    .line 32
    iget-object v1, v1, Lc1/o2;->f:Lh1/j1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li3/d;

    .line 39
    .line 40
    iget v1, v1, Li3/d;->d:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p2, v1, v2, v0}, Lw0/b1;->j(Lt1/h;FFI)Lt1/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v0, p0, Lc1/v;->e:I

    .line 48
    .line 49
    iget-object v1, p0, Lc1/v;->f:Lu2/x;

    .line 50
    .line 51
    const-string v2, "<this>"

    .line 52
    .line 53
    invoke-static {p2, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "textStyle"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 62
    .line 63
    new-instance v4, Lc1/c1;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1}, Lc1/c1;-><init>(ILu2/x;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3, v4}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lc1/v;->g:Lc1/j2;

    .line 73
    .line 74
    iget-object v1, p0, Lc1/v;->h:La3/x;

    .line 75
    .line 76
    iget-object v4, p0, Lc1/v;->i:La3/g0;

    .line 77
    .line 78
    new-instance v5, Lc1/u;

    .line 79
    .line 80
    iget-object v6, p0, Lc1/v;->d:Lc1/o2;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lc1/u;-><init>(Lc1/o2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "scrollerPosition"

    .line 89
    .line 90
    invoke-static {v0, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "textFieldValue"

    .line 94
    .line 95
    invoke-static {v1, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "visualTransformation"

    .line 99
    .line 100
    invoke-static {v4, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lc1/j2;->e:Lh1/j1;

    .line 104
    .line 105
    invoke-virtual {v6}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lu0/j0;

    .line 110
    .line 111
    iget-wide v7, v1, La3/x;->b:J

    .line 112
    .line 113
    sget v9, Lu2/w;->c:I

    .line 114
    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    shr-long v10, v7, v9

    .line 118
    .line 119
    long-to-int v10, v10

    .line 120
    iget-wide v11, v0, Lc1/j2;->d:J

    .line 121
    .line 122
    shr-long/2addr v11, v9

    .line 123
    long-to-int v9, v11

    .line 124
    if-eq v10, v9, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v7, v8}, Lu2/w;->c(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget-wide v10, v0, Lc1/j2;->d:J

    .line 132
    .line 133
    invoke-static {v10, v11}, Lu2/w;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v9, v10, :cond_3

    .line 138
    .line 139
    invoke-static {v7, v8}, Lu2/w;->c(J)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v7, v8}, Lu2/w;->e(J)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    :goto_1
    iget-wide v7, v1, La3/x;->b:J

    .line 149
    .line 150
    iput-wide v7, v0, Lc1/j2;->d:J

    .line 151
    .line 152
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 153
    .line 154
    invoke-static {v4, v1}, Lc1/t2;->a(La3/g0;Lu2/b;)La3/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v6, 0x1

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    if-ne v4, v6, :cond_4

    .line 166
    .line 167
    new-instance v4, Lc1/k0;

    .line 168
    .line 169
    invoke-direct {v4, v0, v10, v1, v5}, Lc1/k0;-><init>(Lc1/j2;ILa3/f0;Lc1/u;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance v4, Lc1/u2;

    .line 180
    .line 181
    invoke-direct {v4, v0, v10, v1, v5}, Lc1/u2;-><init>(Lc1/j2;ILa3/f0;Lc1/u;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {p2}, Lqb/a;->i(Lt1/h;)Lt1/h;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object v0, p0, Lc1/v;->j:Lt1/h;

    .line 193
    .line 194
    invoke-interface {p2, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Lc1/v;->k:Lt1/h;

    .line 199
    .line 200
    invoke-interface {p2, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object v0, p0, Lc1/v;->f:Lu2/x;

    .line 205
    .line 206
    invoke-static {p2, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "style"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lc1/n2;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lc1/n2;-><init>(Lu2/x;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v1}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object v0, p0, Lc1/v;->l:Lt1/h;

    .line 224
    .line 225
    invoke-interface {p2, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v0, p0, Lc1/v;->m:Lt1/h;

    .line 230
    .line 231
    invoke-interface {p2, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v0, p0, Lc1/v;->n:Lz0/e;

    .line 236
    .line 237
    invoke-static {p2, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "bringIntoViewRequester"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lz0/i;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lz0/i;-><init>(Lz0/e;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v3, v1}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const v0, 0x12ac514

    .line 255
    .line 256
    .line 257
    new-instance v9, Lc1/t;

    .line 258
    .line 259
    iget-object v2, p0, Lc1/v;->o:Ld1/b0;

    .line 260
    .line 261
    iget-object v3, p0, Lc1/v;->d:Lc1/o2;

    .line 262
    .line 263
    iget-boolean v4, p0, Lc1/v;->p:Z

    .line 264
    .line 265
    iget-boolean v5, p0, Lc1/v;->q:Z

    .line 266
    .line 267
    iget-object v6, p0, Lc1/v;->r:Lkl/l;

    .line 268
    .line 269
    iget-object v7, p0, Lc1/v;->s:Li3/b;

    .line 270
    .line 271
    iget v8, p0, Lc1/v;->e:I

    .line 272
    .line 273
    move-object v1, v9

    .line 274
    invoke-direct/range {v1 .. v8}, Lc1/t;-><init>(Ld1/b0;Lc1/o2;ZZLkl/l;Li3/b;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0, v9}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v1, 0x30

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {p2, v0, p1, v1, v2}, Ld1/x;->a(Lt1/h;Lkl/p;Lh1/g;II)V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 288
    .line 289
    return-object p1
.end method
