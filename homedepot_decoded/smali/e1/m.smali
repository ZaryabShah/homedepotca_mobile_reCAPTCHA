.class public final Le1/m;
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
.field public final synthetic d:Lkl/q;
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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkl/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Le1/m;->d:Lkl/q;

    iput p2, p0, Le1/m;->e:I

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
    invoke-static {p2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Lw0/c;->b:Lw0/c$c;

    .line 35
    .line 36
    sget-object v2, Lt1/a$a;->j:Lt1/b$b;

    .line 37
    .line 38
    iget-object v3, p0, Le1/m;->d:Lkl/q;

    .line 39
    .line 40
    iget v4, p0, Le1/m;->e:I

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0x1c00

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x1b6

    .line 45
    .line 46
    const v5, 0x2952b718

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v5}, Lh1/g;->v(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    shl-int/lit8 v2, v4, 0x3

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x70

    .line 59
    .line 60
    const v5, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v5}, Lh1/g;->v(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 67
    .line 68
    invoke-interface {p1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Li3/b;

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 75
    .line 76
    invoke-interface {p1, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Li3/j;

    .line 81
    .line 82
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 83
    .line 84
    invoke-interface {p1, v7}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 89
    .line 90
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 96
    .line 97
    invoke-static {p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    shl-int/lit8 v2, v2, 0x9

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0x1c00

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x6

    .line 106
    .line 107
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    instance-of v9, v9, Lh1/d;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lh1/g;->A()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    invoke-interface {p1, v8}, Lh1/g;->b(Lkl/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 135
    .line 136
    invoke-static {p1, v1, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 140
    .line 141
    invoke-static {p1, v5, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 145
    .line 146
    invoke-static {p1, v6, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 150
    .line 151
    invoke-static {p1, v7, v1, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    shr-int/lit8 v5, v2, 0x3

    .line 156
    .line 157
    and-int/lit8 v5, v5, 0x70

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p2, v1, p1, v5}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const p2, 0x7ab4aae9

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 170
    .line 171
    .line 172
    shr-int/lit8 p2, v2, 0x9

    .line 173
    .line 174
    and-int/lit8 p2, p2, 0xe

    .line 175
    .line 176
    const v1, -0x286e2e7f

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 p2, p2, 0xb

    .line 183
    .line 184
    if-ne p2, v0, :cond_4

    .line 185
    .line 186
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-interface {p1}, Lh1/g;->E()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    :goto_2
    sget-object p2, Lw0/x0;->a:Lw0/x0;

    .line 198
    .line 199
    shr-int/lit8 v0, v4, 0x6

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x70

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x6

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v3, p2, p1, v0}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1
.end method
