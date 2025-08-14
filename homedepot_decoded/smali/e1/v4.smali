.class public final Le1/v4;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Le1/o4;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lkl/p;
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
.method public constructor <init>(FLe1/o4;ZIILkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Le1/o4;",
            "ZII",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Le1/v4;->d:F

    iput-object p2, p0, Le1/v4;->e:Le1/o4;

    iput-boolean p3, p0, Le1/v4;->f:Z

    iput p4, p0, Le1/v4;->g:I

    iput-object p6, p0, Le1/v4;->h:Lkl/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Lh1/g;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Lh1/g;->E()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_1
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 49
    .line 50
    iget p3, p0, Le1/v4;->d:F

    .line 51
    .line 52
    invoke-static {p1, p3}, Lme/d;->d(Lt1/h;F)Lt1/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p0, Le1/v4;->e:Le1/o4;

    .line 57
    .line 58
    iget-boolean v6, p0, Le1/v4;->f:Z

    .line 59
    .line 60
    iget v7, p0, Le1/v4;->g:I

    .line 61
    .line 62
    iget-object v8, p0, Le1/v4;->h:Lkl/p;

    .line 63
    .line 64
    const v0, 0x2bb5b5d7

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lt1/a$a;->a:Lt1/b;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1, p2}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 84
    .line 85
    invoke-interface {p2, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Li3/b;

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 92
    .line 93
    invoke-interface {p2, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Li3/j;

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 100
    .line 101
    invoke-interface {p2, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 106
    .line 107
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 113
    .line 114
    invoke-static {p1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2}, Lh1/g;->k()Lh1/d;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    instance-of v9, v9, Lh1/d;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Lh1/g;->A()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lh1/g;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {p2, v5}, Lh1/g;->b(Lkl/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {p2}, Lh1/g;->o()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {p2}, Lh1/g;->C()V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 146
    .line 147
    invoke-static {p2, v0, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 151
    .line 152
    invoke-static {p2, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 156
    .line 157
    invoke-static {p2, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 161
    .line 162
    invoke-static {p2, v4, v0, p2}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v4, 0x7ab4aae9

    .line 167
    .line 168
    .line 169
    const v5, -0x7f65a980

    .line 170
    .line 171
    .line 172
    move v0, v1

    .line 173
    move-object v1, p1

    .line 174
    move-object v3, p2

    .line 175
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 176
    .line 177
    .line 178
    const p1, 0x46d06884

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, v6, p2}, Le1/o4;->a(ZLh1/g;)Lh1/f1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ly1/s;

    .line 193
    .line 194
    iget-wide v0, p1, Ly1/s;->a:J

    .line 195
    .line 196
    sget-object p1, Le1/o5;->a:Lh1/u2;

    .line 197
    .line 198
    invoke-interface {p2, p1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Le1/n5;

    .line 203
    .line 204
    iget-object v2, p1, Le1/n5;->g:Lu2/x;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    shr-int/lit8 p1, v7, 0x6

    .line 208
    .line 209
    and-int/lit16 v6, p1, 0x1c00

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    move-object v4, v8

    .line 213
    move-object v5, p2

    .line 214
    invoke-static/range {v0 .. v7}, Le1/z4;->b(JLu2/x;Ljava/lang/Float;Lkl/p;Lh1/g;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lh1/g;->I()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Lh1/g;->I()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Lh1/g;->I()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Lh1/g;->r()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Lh1/g;->I()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lh1/g;->I()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    throw p1
.end method
