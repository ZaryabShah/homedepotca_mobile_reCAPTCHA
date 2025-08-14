.class public final Le1/y3$c;
.super Lll/k;
.source "Surface.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/y3;->b(Lkl/a;Lt1/h;ZLy1/j0;JJLt0/q;FLv0/l;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lt1/h;

.field public final synthetic e:Ly1/j0;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Lt0/q;

.field public final synthetic j:F

.field public final synthetic k:Lv0/l;

.field public final synthetic l:Z

.field public final synthetic m:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/h;Ly1/j0;JFILt0/q;FLv0/l;ZLkl/a;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ly1/j0;",
            "JFI",
            "Lt0/q;",
            "F",
            "Lv0/l;",
            "Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/y3$c;->d:Lt1/h;

    iput-object p2, p0, Le1/y3$c;->e:Ly1/j0;

    iput-wide p3, p0, Le1/y3$c;->f:J

    iput p5, p0, Le1/y3$c;->g:F

    iput p6, p0, Le1/y3$c;->h:I

    iput-object p7, p0, Le1/y3$c;->i:Lt0/q;

    iput p8, p0, Le1/y3$c;->j:F

    iput-object p9, p0, Le1/y3$c;->k:Lv0/l;

    iput-boolean p10, p0, Le1/y3$c;->l:Z

    iput-object p11, p0, Le1/y3$c;->m:Lkl/a;

    iput-object p12, p0, Le1/y3$c;->n:Lkl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lh1/g;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Lh1/g;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v7}, Lh1/g;->E()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 33
    .line 34
    iget-object v1, v0, Le1/y3$c;->d:Lt1/h;

    .line 35
    .line 36
    invoke-static {v1}, Le1/m5;->a(Lt1/h;)Lt1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v0, Le1/y3$c;->e:Ly1/j0;

    .line 41
    .line 42
    iget-wide v1, v0, Le1/y3$c;->f:J

    .line 43
    .line 44
    sget-object v3, Le1/p1;->a:Lh1/u2;

    .line 45
    .line 46
    invoke-interface {v7, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Le1/o1;

    .line 51
    .line 52
    iget v4, v0, Le1/y3$c;->g:F

    .line 53
    .line 54
    iget v5, v0, Le1/y3$c;->h:I

    .line 55
    .line 56
    shr-int/lit8 v5, v5, 0xc

    .line 57
    .line 58
    and-int/lit8 v6, v5, 0xe

    .line 59
    .line 60
    move-object v5, v7

    .line 61
    invoke-static/range {v1 .. v6}, Le1/y3;->d(JLe1/o1;FLh1/g;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    iget-object v12, v0, Le1/y3$c;->i:Lt0/q;

    .line 66
    .line 67
    iget v13, v0, Le1/y3$c;->j:F

    .line 68
    .line 69
    invoke-static/range {v8 .. v13}, Le1/y3;->c(Lt1/h;Ly1/j0;JLt0/q;F)Lt1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v15, v0, Le1/y3$c;->k:Lv0/l;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x7

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v7, v3, v2}, Lg1/q;->a(FLh1/g;II)Lg1/e;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-boolean v1, v0, Le1/y3$c;->l:Z

    .line 83
    .line 84
    new-instance v2, Ls2/h;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ls2/h;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Le1/y3$c;->m:Lkl/a;

    .line 90
    .line 91
    const/16 v20, 0x8

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    invoke-static/range {v14 .. v20}, Lt0/t;->c(Lt1/h;Lv0/l;Lg1/e;ZLs2/h;Lkl/a;I)Lt1/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    iget-object v8, v0, Le1/y3$c;->n:Lkl/p;

    .line 105
    .line 106
    iget v9, v0, Le1/y3$c;->h:I

    .line 107
    .line 108
    const v4, 0x2bb5b5d7

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v4}, Lh1/g;->v(I)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lt1/a$a;->a:Lt1/b;

    .line 115
    .line 116
    invoke-static {v4, v2, v7}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v4, -0x4ee9b9da

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v4}, Lh1/g;->v(I)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 127
    .line 128
    invoke-interface {v7, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Li3/b;

    .line 133
    .line 134
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 135
    .line 136
    invoke-interface {v7, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Li3/j;

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 143
    .line 144
    invoke-interface {v7, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 149
    .line 150
    sget-object v10, Lo2/f;->N:Lo2/f$a;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 156
    .line 157
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v7}, Lh1/g;->k()Lh1/d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v1, v1, Lh1/d;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-interface {v7}, Lh1/g;->A()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Lh1/g;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-interface {v7, v10}, Lh1/g;->b(Lkl/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {v7}, Lh1/g;->o()V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v7}, Lh1/g;->C()V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 189
    .line 190
    invoke-static {v7, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 194
    .line 195
    invoke-static {v7, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 199
    .line 200
    invoke-static {v7, v5, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 204
    .line 205
    invoke-static {v7, v6, v1, v7}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v5, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    const v6, -0x7f65a980

    .line 213
    .line 214
    .line 215
    move v1, v3

    .line 216
    move-object v2, v11

    .line 217
    move-object v3, v4

    .line 218
    move-object v4, v7

    .line 219
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 220
    .line 221
    .line 222
    const v1, -0x174cbdb9

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v1}, Lh1/g;->v(I)V

    .line 226
    .line 227
    .line 228
    shr-int/lit8 v1, v9, 0x1b

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0xe

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v8, v7, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Lh1/g;->I()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Lh1/g;->I()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Lh1/g;->I()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Lh1/g;->r()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Lh1/g;->I()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Lh1/g;->I()V

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    throw v1
.end method
