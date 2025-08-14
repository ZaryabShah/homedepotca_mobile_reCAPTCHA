.class public final Le1/q;
.super Lll/k;
.source "Button.kt"

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

    iput-object p1, p0, Le1/q;->d:Lw0/p0;

    iput-object p2, p0, Le1/q;->e:Lkl/q;

    iput p3, p0, Le1/q;->f:I

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
    sget v1, Le1/o;->b:F

    .line 31
    .line 32
    sget v2, Le1/o;->c:F

    .line 33
    .line 34
    invoke-static {p2, v1, v2}, Lw0/b1;->d(Lt1/h;FF)Lt1/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Le1/q;->d:Lw0/p0;

    .line 39
    .line 40
    invoke-static {p2, v1}, Lme/d;->t(Lt1/h;Lw0/p0;)Lt1/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lw0/c;->e:Lw0/c$b;

    .line 45
    .line 46
    sget-object v2, Lt1/a$a;->j:Lt1/b$b;

    .line 47
    .line 48
    iget-object v3, p0, Le1/q;->e:Lkl/q;

    .line 49
    .line 50
    iget v4, p0, Le1/q;->f:I

    .line 51
    .line 52
    shr-int/lit8 v4, v4, 0x12

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x1c00

    .line 55
    .line 56
    or-int/lit16 v4, v4, 0x1b0

    .line 57
    .line 58
    const v5, 0x2952b718

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v5}, Lh1/g;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    shl-int/lit8 v2, v4, 0x3

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x70

    .line 71
    .line 72
    const v5, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v5}, Lh1/g;->v(I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 79
    .line 80
    invoke-interface {p1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Li3/b;

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 87
    .line 88
    invoke-interface {p1, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Li3/j;

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 95
    .line 96
    invoke-interface {p1, v7}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 101
    .line 102
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 108
    .line 109
    invoke-static {p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    shl-int/lit8 v2, v2, 0x9

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x1c00

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x6

    .line 118
    .line 119
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    instance-of v9, v9, Lh1/d;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Lh1/g;->A()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-interface {p1, v8}, Lh1/g;->b(Lkl/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 147
    .line 148
    invoke-static {p1, v1, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 152
    .line 153
    invoke-static {p1, v5, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 157
    .line 158
    invoke-static {p1, v6, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 162
    .line 163
    invoke-static {p1, v7, v1, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    shr-int/lit8 v5, v2, 0x3

    .line 168
    .line 169
    and-int/lit8 v5, v5, 0x70

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p2, v1, p1, v5}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const p2, 0x7ab4aae9

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 p2, v2, 0x9

    .line 185
    .line 186
    and-int/lit8 p2, p2, 0xe

    .line 187
    .line 188
    const v1, -0x286e2e7f

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 p2, p2, 0xb

    .line 195
    .line 196
    if-ne p2, v0, :cond_4

    .line 197
    .line 198
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-interface {p1}, Lh1/g;->E()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    sget-object p2, Lw0/x0;->a:Lw0/x0;

    .line 210
    .line 211
    shr-int/lit8 v0, v4, 0x6

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x70

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x6

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, p2, p1, v0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1
.end method
