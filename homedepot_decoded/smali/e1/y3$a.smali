.class public final Le1/y3$a;
.super Lll/k;
.source "Surface.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V
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

.field public final synthetic k:Lkl/p;
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
.method public constructor <init>(Lt1/h;Ly1/j0;JFILt0/q;FLkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ly1/j0;",
            "JFI",
            "Lt0/q;",
            "F",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/y3$a;->d:Lt1/h;

    iput-object p2, p0, Le1/y3$a;->e:Ly1/j0;

    iput-wide p3, p0, Le1/y3$a;->f:J

    iput p5, p0, Le1/y3$a;->g:F

    iput p6, p0, Le1/y3$a;->h:I

    iput-object p7, p0, Le1/y3$a;->i:Lt0/q;

    iput p8, p0, Le1/y3$a;->j:F

    iput-object p9, p0, Le1/y3$a;->k:Lkl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    iget-object p2, p0, Le1/y3$a;->d:Lt1/h;

    .line 29
    .line 30
    iget-object v6, p0, Le1/y3$a;->e:Ly1/j0;

    .line 31
    .line 32
    iget-wide v0, p0, Le1/y3$a;->f:J

    .line 33
    .line 34
    sget-object v2, Le1/p1;->a:Lh1/u2;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le1/o1;

    .line 41
    .line 42
    iget v3, p0, Le1/y3$a;->g:F

    .line 43
    .line 44
    iget v4, p0, Le1/y3$a;->h:I

    .line 45
    .line 46
    shr-int/lit8 v4, v4, 0x6

    .line 47
    .line 48
    and-int/lit8 v5, v4, 0xe

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v0 .. v5}, Le1/y3;->d(JLe1/o1;FLh1/g;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Le1/y3$a;->i:Lt0/q;

    .line 56
    .line 57
    iget v5, p0, Le1/y3$a;->j:F

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    move-object v1, v6

    .line 61
    invoke-static/range {v0 .. v5}, Le1/y3;->c(Lt1/h;Ly1/j0;JLt0/q;F)Lt1/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Le1/w3;->d:Le1/w3;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p2, v1, v0}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 73
    .line 74
    new-instance v2, Le1/x3;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Le1/x3;-><init>(Ldl/d;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0, v2}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x1

    .line 85
    iget-object v6, p0, Le1/y3$a;->k:Lkl/p;

    .line 86
    .line 87
    iget v7, p0, Le1/y3$a;->h:I

    .line 88
    .line 89
    const v2, 0x2bb5b5d7

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 96
    .line 97
    invoke-static {v2, v0, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 108
    .line 109
    invoke-interface {p1, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Li3/b;

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Li3/j;

    .line 122
    .line 123
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 124
    .line 125
    invoke-interface {p1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 130
    .line 131
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 137
    .line 138
    invoke-static {p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v9, v9, Lh1/d;

    .line 147
    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Lh1/g;->A()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-interface {p1, v8}, Lh1/g;->b(Lkl/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lo2/f$a;->e:Lo2/f$a$c;

    .line 170
    .line 171
    invoke-static {p1, v0, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 175
    .line 176
    invoke-static {p1, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 180
    .line 181
    invoke-static {p1, v4, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 185
    .line 186
    invoke-static {p1, v5, v0, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v4, 0x7ab4aae9

    .line 191
    .line 192
    .line 193
    const v5, -0x7f65a980

    .line 194
    .line 195
    .line 196
    move v0, v1

    .line 197
    move-object v1, p2

    .line 198
    move-object v3, p1

    .line 199
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 200
    .line 201
    .line 202
    const p2, 0x5bc49640

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 206
    .line 207
    .line 208
    shr-int/lit8 p2, v7, 0x12

    .line 209
    .line 210
    and-int/lit8 p2, p2, 0xe

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {v6, p1, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lh1/g;->I()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lh1/g;->I()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lh1/g;->I()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lh1/g;->r()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lh1/g;->I()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lh1/g;->I()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 241
    .line 242
    .line 243
    throw v3
.end method
