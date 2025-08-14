.class public final Le1/x1;
.super Lll/k;
.source "FloatingActionButton.kt"

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


# direct methods
.method public constructor <init>(ILkl/p;)V
    .locals 0

    iput-object p2, p0, Le1/x1;->d:Lkl/p;

    iput p1, p0, Le1/x1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget v0, Le1/w1;->a:F

    .line 31
    .line 32
    invoke-static {p2, v0, v0}, Lw0/b1;->d(Lt1/h;FF)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lt1/a$a;->d:Lt1/b;

    .line 37
    .line 38
    iget-object v6, p0, Le1/x1;->d:Lkl/p;

    .line 39
    .line 40
    iget v7, p0, Le1/x1;->e:I

    .line 41
    .line 42
    const v1, 0x2bb5b5d7

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

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
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Li3/j;

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 76
    .line 77
    invoke-interface {p1, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 82
    .line 83
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 89
    .line 90
    invoke-static {p2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1}, Lh1/g;->k()Lh1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v8, v8, Lh1/d;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lh1/g;->A()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lh1/g;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, v5}, Lh1/g;->b(Lkl/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {p1}, Lh1/g;->o()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p1}, Lh1/g;->C()V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 122
    .line 123
    invoke-static {p1, v0, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 127
    .line 128
    invoke-static {p1, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 132
    .line 133
    invoke-static {p1, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 137
    .line 138
    invoke-static {p1, v4, v0, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v4, 0x7ab4aae9

    .line 143
    .line 144
    .line 145
    const v5, -0x7f65a980

    .line 146
    .line 147
    .line 148
    move v0, v1

    .line 149
    move-object v1, p2

    .line 150
    move-object v3, p1

    .line 151
    invoke-static/range {v0 .. v5}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 152
    .line 153
    .line 154
    const p2, -0x3e86ff92

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 p2, v7, 0x15

    .line 161
    .line 162
    and-int/lit8 p2, p2, 0xe

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {v6, p1, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lh1/g;->I()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lh1/g;->I()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lh1/g;->I()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lh1/g;->r()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lh1/g;->I()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lh1/g;->I()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1
.end method
