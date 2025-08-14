.class public final Lt0/x2;
.super Lll/k;
.source "Scroll.kt"

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
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lt0/y2;

.field public final synthetic g:Z

.field public final synthetic h:Lu0/f0;


# direct methods
.method public constructor <init>(Lt0/y2;Lu0/f0;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/x2;->d:Z

    iput-boolean p3, p0, Lt0/x2;->e:Z

    iput-object p1, p0, Lt0/x2;->f:Lt0/y2;

    iput-boolean p4, p0, Lt0/x2;->g:Z

    iput-object p2, p0, Lt0/x2;->h:Lu0/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lu0/j0;->d:Lu0/j0;

    .line 2
    .line 3
    check-cast p1, Lt1/h;

    .line 4
    .line 5
    check-cast p2, Lh1/g;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    const-string v1, "$this$composed"

    .line 10
    .line 11
    const v2, 0x581dd9c4

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1, v1, p2, v2}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    invoke-static {p2}, Lgc/xc;->q(Lh1/g;)Lt0/k2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p3, 0x2e20b340

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 27
    .line 28
    .line 29
    const p3, -0x1d58f75c

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 40
    .line 41
    if-ne p3, v1, :cond_0

    .line 42
    .line 43
    sget-object p3, Ldl/g;->d:Ldl/g;

    .line 44
    .line 45
    invoke-static {p3, p2}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Lh1/h0;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Lh1/h0;-><init>(Lzl/d;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v1

    .line 58
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 59
    .line 60
    .line 61
    check-cast p3, Lh1/h0;

    .line 62
    .line 63
    iget-object v6, p3, Lh1/h0;->d:Lul/b0;

    .line 64
    .line 65
    invoke-interface {p2}, Lh1/g;->I()V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lt1/h$a;->d:Lt1/h$a;

    .line 69
    .line 70
    new-instance v7, Lt0/w2;

    .line 71
    .line 72
    iget-boolean v2, p0, Lt0/x2;->e:Z

    .line 73
    .line 74
    iget-boolean v3, p0, Lt0/x2;->d:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lt0/x2;->g:Z

    .line 77
    .line 78
    iget-object v5, p0, Lt0/x2;->f:Lt0/y2;

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    invoke-direct/range {v1 .. v6}, Lt0/w2;-><init>(ZZZLt0/y2;Lul/b0;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p3, v1, v7}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-boolean v2, p0, Lt0/x2;->d:Z

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v2, Lu0/j0;->e:Lu0/j0;

    .line 96
    .line 97
    move-object v10, v2

    .line 98
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 99
    .line 100
    invoke-interface {p2, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Li3/j;

    .line 105
    .line 106
    iget-boolean v3, p0, Lt0/x2;->e:Z

    .line 107
    .line 108
    const-string v4, "layoutDirection"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    xor-int/2addr v3, v4

    .line 115
    sget-object v5, Li3/j;->e:Li3/j;

    .line 116
    .line 117
    if-ne v2, v5, :cond_2

    .line 118
    .line 119
    move v1, v4

    .line 120
    :cond_2
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-eq v10, v0, :cond_3

    .line 123
    .line 124
    xor-int/lit8 v1, v3, 0x1

    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v6, v3

    .line 129
    :goto_1
    iget-object v2, p0, Lt0/x2;->f:Lt0/y2;

    .line 130
    .line 131
    iget-object v8, v2, Lt0/y2;->b:Lv0/m;

    .line 132
    .line 133
    iget-boolean v5, p0, Lt0/x2;->g:Z

    .line 134
    .line 135
    iget-object v7, p0, Lt0/x2;->h:Lu0/f0;

    .line 136
    .line 137
    move-object v1, p3

    .line 138
    move-object v3, v10

    .line 139
    move-object v4, p1

    .line 140
    invoke-static/range {v1 .. v8}, Lu0/r0;->b(Lt1/h;Lu0/y0;Lu0/j0;Lt0/k2;ZZLu0/f0;Lv0/l;)Lt1/h;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v1, Lt0/z2;

    .line 145
    .line 146
    iget-object v2, p0, Lt0/x2;->f:Lt0/y2;

    .line 147
    .line 148
    iget-boolean v3, p0, Lt0/x2;->e:Z

    .line 149
    .line 150
    iget-boolean v4, p0, Lt0/x2;->d:Z

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v4, p1}, Lt0/z2;-><init>(Lt0/y2;ZZLt0/k2;)V

    .line 153
    .line 154
    .line 155
    sget v2, Lt0/h0;->a:F

    .line 156
    .line 157
    const-string v2, "<this>"

    .line 158
    .line 159
    invoke-static {v9, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-ne v10, v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lt0/h0;->c:Lt1/h;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-object v0, Lt0/h0;->b:Lt1/h;

    .line 168
    .line 169
    :goto_2
    invoke-interface {v9, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lt0/k2;->e()Lt1/h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v0, p1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1, p3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p2}, Lh1/g;->I()V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method
