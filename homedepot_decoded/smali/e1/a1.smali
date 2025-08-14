.class public final Le1/a1;
.super Lll/k;
.source "Drawer.kt"

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
.field public final synthetic d:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/o;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkl/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q<",
            "-",
            "Lw0/o;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/a1;->d:Lkl/q;

    iput p2, p0, Le1/a1;->e:I

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
    invoke-static {p2}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Le1/a1;->d:Lkl/q;

    .line 35
    .line 36
    iget v2, p0, Le1/a1;->e:I

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x9

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0x1c00

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x6

    .line 43
    .line 44
    const v3, -0x1cd0f17e

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lh1/g;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 51
    .line 52
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    shl-int/lit8 v4, v2, 0x3

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x70

    .line 61
    .line 62
    const v5, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v5}, Lh1/g;->v(I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 69
    .line 70
    invoke-interface {p1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Li3/b;

    .line 75
    .line 76
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 77
    .line 78
    invoke-interface {p1, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Li3/j;

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 85
    .line 86
    invoke-interface {p1, v7}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 91
    .line 92
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 98
    .line 99
    invoke-static {p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    shl-int/lit8 v4, v4, 0x9

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x1c00

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x6

    .line 108
    .line 109
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    instance-of v9, v9, Lh1/d;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Lh1/g;->A()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    invoke-interface {p1, v8}, Lh1/g;->b(Lkl/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 137
    .line 138
    invoke-static {p1, v3, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 142
    .line 143
    invoke-static {p1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 147
    .line 148
    invoke-static {p1, v6, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 152
    .line 153
    invoke-static {p1, v7, v3, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    shr-int/lit8 v5, v4, 0x3

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0x70

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p2, v3, p1, v5}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const p2, 0x7ab4aae9

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 172
    .line 173
    .line 174
    shr-int/lit8 p2, v4, 0x9

    .line 175
    .line 176
    and-int/lit8 p2, p2, 0xe

    .line 177
    .line 178
    const v3, -0x455f09d5

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v3}, Lh1/g;->v(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 p2, p2, 0xb

    .line 185
    .line 186
    if-ne p2, v0, :cond_4

    .line 187
    .line 188
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-interface {p1}, Lh1/g;->E()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    :goto_2
    sget-object p2, Lbh/b;->u:Lbh/b;

    .line 200
    .line 201
    shr-int/lit8 v0, v2, 0x6

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x70

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x6

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, p2, p1, v0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    throw p1
.end method
