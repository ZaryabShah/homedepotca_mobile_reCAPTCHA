.class public final Lk3/g$j;
.super Lll/k;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/g;->a(Lk3/x;Lkl/a;Lk3/y;Lkl/p;Lh1/g;II)V
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
.field public final synthetic d:Lk3/t;

.field public final synthetic e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/t;Lh1/f1;)V
    .locals 0

    iput-object p1, p0, Lk3/g$j;->d:Lk3/t;

    iput-object p2, p0, Lk3/g$j;->e:Lh1/t2;

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
    sget-object v0, Lk3/j;->d:Lk3/j;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v1, v0}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lk3/k;

    .line 38
    .line 39
    iget-object v2, p0, Lk3/g$j;->d:Lk3/t;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lk3/k;-><init>(Lk3/t;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lme/d;->r(Lt1/h;Lkl/l;)Lt1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lk3/g$j;->d:Lk3/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk3/t;->getCanCalculatePosition()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {p2, v0}, Lme/d;->d(Lt1/h;F)Lt1/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x24266c85

    .line 65
    .line 66
    .line 67
    new-instance v2, Lk3/l;

    .line 68
    .line 69
    iget-object v3, p0, Lk3/g$j;->e:Lh1/t2;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lk3/l;-><init>(Lh1/t2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x53d02508

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lk3/m;->a:Lk3/m;

    .line 85
    .line 86
    const v3, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Lh1/g;->v(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 93
    .line 94
    invoke-interface {p1, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Li3/b;

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 101
    .line 102
    invoke-interface {p1, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Li3/j;

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 109
    .line 110
    invoke-interface {p1, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 115
    .line 116
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

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
    move-result-object v7

    .line 131
    instance-of v7, v7, Lh1/d;

    .line 132
    .line 133
    if-eqz v7, :cond_4

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
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-interface {p1, v6}, Lh1/g;->b(Lkl/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {p1}, Lh1/g;->o()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {p1}, Lh1/g;->C()V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 155
    .line 156
    invoke-static {p1, v2, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 160
    .line 161
    invoke-static {p1, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 165
    .line 166
    invoke-static {p1, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 170
    .line 171
    invoke-static {p1, v5, v2, p1}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2, v2, p1, v1}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const p2, 0x7ab4aae9

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x6

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v0, p1, p2}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lh1/g;->I()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lh1/g;->r()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lh1/g;->I()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lh1/g;->I()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    throw p1
.end method
