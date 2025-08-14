.class public final Lc1/t;
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
.field public final synthetic d:Ld1/b0;

.field public final synthetic e:Lc1/o2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lu2/v;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Li3/b;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ld1/b0;Lc1/o2;ZZLkl/l;Li3/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/b0;",
            "Lc1/o2;",
            "ZZ",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;",
            "Li3/b;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/t;->d:Ld1/b0;

    iput-object p2, p0, Lc1/t;->e:Lc1/o2;

    iput-boolean p3, p0, Lc1/t;->f:Z

    iput-boolean p4, p0, Lc1/t;->g:Z

    iput-object p5, p0, Lc1/t;->h:Lkl/l;

    iput-object p6, p0, Lc1/t;->i:Li3/b;

    iput p7, p0, Lc1/t;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p2, Lc1/s;

    .line 29
    .line 30
    iget-object v0, p0, Lc1/t;->e:Lc1/o2;

    .line 31
    .line 32
    iget-object v1, p0, Lc1/t;->h:Lkl/l;

    .line 33
    .line 34
    iget-object v2, p0, Lc1/t;->i:Li3/b;

    .line 35
    .line 36
    iget v3, p0, Lc1/t;->j:I

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, v2, v3}, Lc1/s;-><init>(Lc1/o2;Lkl/l;Li3/b;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x4ee9b9da

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Li3/b;

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Li3/j;

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/compose/ui/platform/p2;

    .line 72
    .line 73
    sget-object v4, Lo2/f;->N:Lo2/f$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lo2/f$a;->b:Lo2/u$a;

    .line 79
    .line 80
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    instance-of v5, v5, Lh1/d;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Lh1/g;->A()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lh1/g;->b(Lkl/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 112
    .line 113
    invoke-static {p1, p2, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 117
    .line 118
    invoke-static {p1, v1, p2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 122
    .line 123
    invoke-static {p1, v2, p2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 127
    .line 128
    invoke-static {p1, v3, p2, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, p2, p1, v2}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const p2, 0x7ab4aae9

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 144
    .line 145
    .line 146
    const p2, 0x6632e53d

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lh1/g;->I()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lh1/g;->I()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lh1/g;->r()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lh1/g;->I()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lc1/t;->d:Ld1/b0;

    .line 165
    .line 166
    iget-object v0, p0, Lc1/t;->e:Lc1/o2;

    .line 167
    .line 168
    invoke-virtual {v0}, Lc1/o2;->a()Lc1/j0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Lc1/j0;->e:Lc1/j0;

    .line 173
    .line 174
    if-ne v0, v2, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lc1/t;->e:Lc1/o2;

    .line 177
    .line 178
    iget-object v0, v0, Lc1/o2;->g:Lm2/n;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, Lm2/n;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-boolean v0, p0, Lc1/t;->f:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_3
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-static {p2, v1, p1, v0}, Lc1/o;->d(Ld1/b0;ZLh1/g;I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lc1/t;->e:Lc1/o2;

    .line 199
    .line 200
    invoke-virtual {p2}, Lc1/o2;->a()Lc1/j0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object v1, Lc1/j0;->f:Lc1/j0;

    .line 205
    .line 206
    if-ne p2, v1, :cond_4

    .line 207
    .line 208
    iget-boolean p2, p0, Lc1/t;->g:Z

    .line 209
    .line 210
    if-nez p2, :cond_4

    .line 211
    .line 212
    iget-boolean p2, p0, Lc1/t;->f:Z

    .line 213
    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    iget-object p2, p0, Lc1/t;->d:Ld1/b0;

    .line 217
    .line 218
    invoke-static {p2, p1, v0}, Lc1/o;->c(Ld1/b0;Lh1/g;I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    throw p1
.end method
