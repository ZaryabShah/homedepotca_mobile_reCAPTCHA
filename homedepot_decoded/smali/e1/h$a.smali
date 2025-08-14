.class public final Le1/h$a;
.super Lll/k;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V
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

    iput-object p2, p0, Le1/h$a;->d:Lkl/p;

    iput p1, p0, Le1/h$a;->e:I

    iput-object p3, p0, Le1/h$a;->f:Lkl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    .line 29
    .line 30
    invoke-static {p2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    int-to-float v6, v1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {p2, v6, v0}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v7, p0, Le1/h$a;->d:Lkl/p;

    .line 43
    .line 44
    iget v8, p0, Le1/h$a;->e:I

    .line 45
    .line 46
    iget-object v9, p0, Le1/h$a;->f:Lkl/p;

    .line 47
    .line 48
    const v0, 0x2bb5b5d7

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lt1/a$a;->a:Lt1/b;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, -0x4ee9b9da

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Li3/b;

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 76
    .line 77
    invoke-interface {p1, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Li3/j;

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 84
    .line 85
    invoke-interface {p1, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 90
    .line 91
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 97
    .line 98
    invoke-static {p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    instance-of v10, v10, Lh1/d;

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lh1/g;->A()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-interface {p1, v5}, Lh1/g;->b(Lkl/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 130
    .line 131
    invoke-static {p1, v0, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 135
    .line 136
    invoke-static {p1, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 140
    .line 141
    invoke-static {p1, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 145
    .line 146
    invoke-static {p1, v4, v0, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v4, 0x7ab4aae9

    .line 151
    .line 152
    .line 153
    const v5, -0x7f65a980

    .line 154
    .line 155
    .line 156
    move v0, v1

    .line 157
    move-object v1, p2

    .line 158
    move-object v3, p1

    .line 159
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 160
    .line 161
    .line 162
    const p2, -0x19eb7585

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 166
    .line 167
    .line 168
    const/16 p2, 0xc

    .line 169
    .line 170
    int-to-float p2, p2

    .line 171
    const v0, 0x6aa53ba4

    .line 172
    .line 173
    .line 174
    new-instance v1, Le1/g;

    .line 175
    .line 176
    invoke-direct {v1, v8, v7, v9}, Le1/g;-><init>(ILkl/p;Lkl/p;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x1b6

    .line 184
    .line 185
    invoke-static {v6, p2, v0, p1, v1}, Le1/b;->c(FFLkl/p;Lh1/g;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lh1/g;->I()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lh1/g;->I()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lh1/g;->I()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lh1/g;->r()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lh1/g;->I()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lh1/g;->I()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    throw p1
.end method
