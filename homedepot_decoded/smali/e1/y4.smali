.class public final Le1/y4;
.super Lll/k;
.source "TextFieldImpl.kt"

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
.field public final synthetic d:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lx1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw0/p0;

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

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lh1/f1;Lw0/p0;Lkl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lx1/f;",
            ">;",
            "Lw0/p0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/y4;->d:Lh1/f1;

    iput-object p2, p0, Le1/y4;->e:Lw0/p0;

    iput-object p3, p0, Le1/y4;->f:Lkl/p;

    iput p4, p0, Le1/y4;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-string v0, "border"

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Le1/y4;->d:Lh1/f1;

    .line 37
    .line 38
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx1/f;

    .line 43
    .line 44
    iget-wide v0, v0, Lx1/f;->a:J

    .line 45
    .line 46
    iget-object v2, p0, Le1/y4;->e:Lw0/p0;

    .line 47
    .line 48
    sget v3, Le1/e2;->a:F

    .line 49
    .line 50
    const-string v3, "$this$outlineCutout"

    .line 51
    .line 52
    invoke-static {p2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "paddingValues"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Le1/g2;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, Le1/g2;-><init>(JLw0/p0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v3}, Lbh/h;->l(Lt1/h;Lkl/l;)Lt1/h;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x1

    .line 70
    iget-object v6, p0, Le1/y4;->f:Lkl/p;

    .line 71
    .line 72
    iget v7, p0, Le1/y4;->g:I

    .line 73
    .line 74
    const v1, 0x2bb5b5d7

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lt1/a$a;->a:Lt1/b;

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Li3/b;

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Li3/j;

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 109
    .line 110
    invoke-interface {p1, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/compose/ui/platform/p2;

    .line 115
    .line 116
    sget-object v4, Lo2/f;->N:Lo2/f$a;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v4, Lo2/f$a;->b:Lo2/u$a;

    .line 122
    .line 123
    invoke-static {p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    instance-of v5, v5, Lh1/d;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Lh1/g;->A()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-interface {p1, v4}, Lh1/g;->b(Lkl/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 155
    .line 156
    invoke-static {p1, v0, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 165
    .line 166
    invoke-static {p1, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 170
    .line 171
    invoke-static {p1, v3, v0, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v0, 0x0

    .line 176
    const v4, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    const v5, -0x7f65a980

    .line 180
    .line 181
    .line 182
    move-object v1, p2

    .line 183
    move-object v3, p1

    .line 184
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 185
    .line 186
    .line 187
    const p2, 0x3d5cd0bd    # 0.053910006f

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 191
    .line 192
    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    shr-int/lit8 p2, v7, 0xc

    .line 197
    .line 198
    and-int/lit8 p2, p2, 0xe

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {v6, p1, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {p1}, Lh1/g;->I()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lh1/g;->I()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lh1/g;->I()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lh1/g;->r()V

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
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    throw p1
.end method
