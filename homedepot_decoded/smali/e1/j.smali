.class public final Le1/j;
.super Lll/k;
.source "AppBar.kt"

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
.field public final synthetic d:Lw0/p0;

.field public final synthetic e:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/w0;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lw0/p0;Lkl/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p0;",
            "Lkl/q<",
            "-",
            "Lw0/w0;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/j;->d:Lw0/p0;

    iput-object p2, p0, Le1/j;->e:Lkl/q;

    iput p3, p0, Le1/j;->f:I

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
    goto/16 :goto_4

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
    invoke-static {p2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Le1/j;->d:Lw0/p0;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lme/d;->t(Lt1/h;Lw0/p0;)Lt1/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, Le1/k;->a:F

    .line 41
    .line 42
    invoke-static {p2, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lw0/c;->a:Lw0/c$i;

    .line 47
    .line 48
    sget-object v2, Lt1/a$a;->j:Lt1/b$b;

    .line 49
    .line 50
    iget-object v3, p0, Le1/j;->e:Lkl/q;

    .line 51
    .line 52
    iget v4, p0, Le1/j;->f:I

    .line 53
    .line 54
    shr-int/lit8 v4, v4, 0x9

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0x1c00

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x1b0

    .line 59
    .line 60
    const v5, 0x2952b718

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v5}, Lh1/g;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    shl-int/lit8 v2, v4, 0x3

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x70

    .line 73
    .line 74
    const v5, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v5}, Lh1/g;->v(I)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 81
    .line 82
    invoke-interface {p1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Li3/b;

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 89
    .line 90
    invoke-interface {p1, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Li3/j;

    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 97
    .line 98
    invoke-interface {p1, v7}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 103
    .line 104
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 110
    .line 111
    invoke-static {p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    shl-int/lit8 v2, v2, 0x9

    .line 116
    .line 117
    and-int/lit16 v2, v2, 0x1c00

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x6

    .line 120
    .line 121
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    instance-of v9, v9, Lh1/d;

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Lh1/g;->A()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    invoke-interface {p1, v8}, Lh1/g;->b(Lkl/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 149
    .line 150
    invoke-static {p1, v1, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 154
    .line 155
    invoke-static {p1, v5, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 159
    .line 160
    invoke-static {p1, v6, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 164
    .line 165
    invoke-static {p1, v7, v1, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    shr-int/lit8 v5, v2, 0x3

    .line 170
    .line 171
    and-int/lit8 v5, v5, 0x70

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p2, v1, p1, v5}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const p2, 0x7ab4aae9

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 p2, v2, 0x9

    .line 187
    .line 188
    and-int/lit8 p2, p2, 0xe

    .line 189
    .line 190
    const v1, -0x286e2e7f

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 p2, p2, 0xb

    .line 197
    .line 198
    if-ne p2, v0, :cond_4

    .line 199
    .line 200
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {p1}, Lh1/g;->E()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    :goto_2
    sget-object p2, Lw0/x0;->a:Lw0/x0;

    .line 212
    .line 213
    shr-int/lit8 v0, v4, 0x6

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x70

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x6

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, p2, p1, v0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    throw p1
.end method
