.class public final Le1/b$c;
.super Lll/k;
.source "AlertDialog.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->b(Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJLh1/g;II)V
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

.field public final synthetic e:Lkl/p;
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
.method public constructor <init>(Lkl/p;Lkl/p;Lkl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b$c;->d:Lkl/p;

    iput-object p2, p0, Le1/b$c;->e:Lkl/p;

    iput-object p3, p0, Le1/b$c;->f:Lkl/p;

    iput p4, p0, Le1/b$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object p2, p0, Le1/b$c;->d:Lkl/p;

    .line 29
    .line 30
    iget-object v6, p0, Le1/b$c;->e:Lkl/p;

    .line 31
    .line 32
    iget-object v7, p0, Le1/b$c;->f:Lkl/p;

    .line 33
    .line 34
    iget v8, p0, Le1/b$c;->g:I

    .line 35
    .line 36
    const v0, -0x1cd0f17e

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 43
    .line 44
    sget-object v1, Lw0/c;->c:Lw0/c$j;

    .line 45
    .line 46
    sget-object v2, Lt1/a$a;->k:Lt1/b$a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, p1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, -0x4ee9b9da

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Li3/b;

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 68
    .line 69
    invoke-interface {p1, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Li3/j;

    .line 74
    .line 75
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 76
    .line 77
    invoke-interface {p1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 82
    .line 83
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 89
    .line 90
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Lh1/d;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Lh1/g;->A()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1, v9}, Lh1/g;->b(Lkl/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lo2/f$a;->e:Lo2/f$a$c;

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 128
    .line 129
    invoke-static {p1, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 133
    .line 134
    invoke-static {p1, v4, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 138
    .line 139
    invoke-static {p1, v5, v0, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v4, 0x7ab4aae9

    .line 144
    .line 145
    .line 146
    const v5, -0x455f09d5

    .line 147
    .line 148
    .line 149
    move v0, v3

    .line 150
    move-object v1, v10

    .line 151
    move-object v3, p1

    .line 152
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lbh/b;->u:Lbh/b;

    .line 156
    .line 157
    const v1, 0x1f370449

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    const v1, 0x24f609e0

    .line 166
    .line 167
    .line 168
    new-instance v2, Le1/d;

    .line 169
    .line 170
    invoke-direct {v2, v8, p2}, Le1/d;-><init>(ILkl/p;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object p2, v11

    .line 179
    :goto_2
    if-eqz v6, :cond_4

    .line 180
    .line 181
    const v1, 0x752c9e3f    # 2.188195E32f

    .line 182
    .line 183
    .line 184
    new-instance v2, Le1/f;

    .line 185
    .line 186
    invoke-direct {v2, v8, v6}, Le1/f;-><init>(ILkl/p;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :cond_4
    const/4 v1, 0x6

    .line 194
    invoke-static {v0, p2, v11, p1, v1}, Le1/b;->a(Lw0/o;Lkl/p;Lkl/p;Lh1/g;I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 p2, v8, 0xe

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {v7, p1, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lh1/g;->I()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lh1/g;->I()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lh1/g;->I()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lh1/g;->r()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lh1/g;->I()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lh1/g;->I()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 228
    .line 229
    .line 230
    throw v11
.end method
