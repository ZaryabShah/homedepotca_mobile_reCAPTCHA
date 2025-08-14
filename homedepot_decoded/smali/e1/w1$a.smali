.class public final Le1/w1$a;
.super Lll/k;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/w1;->a(Lkl/p;Lkl/a;Lt1/h;Lkl/p;Lv0/l;Ly1/j0;JJLe1/v1;Lh1/g;II)V
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
.field public final synthetic d:Lkl/p;
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

.field public final synthetic e:I

.field public final synthetic f:Lkl/p;
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
.method public constructor <init>(ILkl/p;Lkl/p;)V
    .locals 0

    iput-object p2, p0, Le1/w1$a;->d:Lkl/p;

    iput p1, p0, Le1/w1$a;->e:I

    iput-object p3, p0, Le1/w1$a;->f:Lkl/p;

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    iget-object p2, p0, Le1/w1$a;->d:Lkl/p;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget p2, Le1/w1;->d:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget p2, Le1/w1;->c:F

    .line 36
    .line 37
    :goto_1
    move v1, p2

    .line 38
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    sget v3, Le1/w1;->d:F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    invoke-static/range {v0 .. v5}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lt1/a$a;->j:Lt1/b$b;

    .line 52
    .line 53
    iget-object v6, p0, Le1/w1$a;->d:Lkl/p;

    .line 54
    .line 55
    iget v7, p0, Le1/w1$a;->e:I

    .line 56
    .line 57
    iget-object v8, p0, Le1/w1$a;->f:Lkl/p;

    .line 58
    .line 59
    const v2, 0x2952b718

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lw0/c;->a:Lw0/c$i;

    .line 66
    .line 67
    invoke-static {v2, v1, p1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, -0x4ee9b9da

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Li3/b;

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Li3/j;

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 94
    .line 95
    invoke-interface {p1, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 100
    .line 101
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 107
    .line 108
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, Lh1/d;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Lh1/g;->A()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1, v5}, Lh1/g;->b(Lkl/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {p1}, Lh1/g;->o()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {p1}, Lh1/g;->C()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lo2/f$a;->e:Lo2/f$a$c;

    .line 140
    .line 141
    invoke-static {p1, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 145
    .line 146
    invoke-static {p1, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 150
    .line 151
    invoke-static {p1, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 155
    .line 156
    invoke-static {p1, v4, v0, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x0

    .line 161
    const v4, 0x7ab4aae9

    .line 162
    .line 163
    .line 164
    const v5, -0x286e2e7f

    .line 165
    .line 166
    .line 167
    move-object v1, v9

    .line 168
    move-object v3, p1

    .line 169
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 170
    .line 171
    .line 172
    const v0, -0x172384a9

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 176
    .line 177
    .line 178
    const v0, -0x558bc6d2

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    shr-int/lit8 v0, v7, 0x9

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v6, p1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget v0, Le1/w1;->c:F

    .line 198
    .line 199
    invoke-static {p2, v0}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/4 v0, 0x6

    .line 204
    invoke-static {p2, p1, v0}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-interface {p1}, Lh1/g;->I()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 p2, v7, 0xe

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {v8, p1, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    throw p1
.end method
