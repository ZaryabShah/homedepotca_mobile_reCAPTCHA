.class public final Le1/h0;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Le1/p;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1/h0;->a:F

    .line 5
    .line 6
    iput p2, p0, Le1/h0;->b:F

    .line 7
    .line 8
    iput p3, p0, Le1/h0;->c:F

    .line 9
    .line 10
    iput p4, p0, Le1/h0;->d:F

    .line 11
    .line 12
    iput p5, p0, Le1/h0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLv0/l;Lh1/g;I)Ls0/j;
    .locals 11

    .line 1
    const-string p4, "interactionSource"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p4, -0x5eb281ab

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p4}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object p4, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const p4, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p4}, Lh1/g;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lr1/u;

    .line 29
    .line 30
    invoke-direct {v0}, Lr1/u;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p3}, Lh1/g;->I()V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lr1/u;

    .line 40
    .line 41
    const v2, 0x1e7b2b64

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v2}, Lh1/g;->v(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p3, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-ne v3, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Le1/e0;

    .line 66
    .line 67
    invoke-direct {v3, p2, v0, v4}, Le1/e0;-><init>(Lv0/k;Lr1/u;Ldl/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p3}, Lh1/g;->I()V

    .line 74
    .line 75
    .line 76
    check-cast v3, Lkl/p;

    .line 77
    .line 78
    invoke-static {p2, v3, p3}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lal/q;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v9, p2

    .line 86
    check-cast v9, Lv0/j;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget p2, p0, Le1/h0;->c:F

    .line 91
    .line 92
    :goto_0
    move v8, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of p2, v9, Lv0/o;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget p2, p0, Le1/h0;->b:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of p2, v9, Lv0/g;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget p2, p0, Le1/h0;->d:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of p2, v9, Lv0/d;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget p2, p0, Le1/h0;->e:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget p2, p0, Le1/h0;->a:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-interface {p3, p4}, Lh1/g;->v(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    new-instance p2, Ls0/b;

    .line 128
    .line 129
    new-instance p4, Li3/d;

    .line 130
    .line 131
    invoke-direct {p4, v8}, Li3/d;-><init>(F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ls0/m1;->c:Ls0/l1;

    .line 135
    .line 136
    invoke-direct {p2, p4, v0, v4}, Ls0/b;-><init>(Ljava/lang/Object;Ls0/l1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, p2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {p3}, Lh1/g;->I()V

    .line 143
    .line 144
    .line 145
    check-cast p2, Ls0/b;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    const p1, -0x5f4bddb9

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, p1}, Lh1/g;->v(I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Li3/d;

    .line 156
    .line 157
    invoke-direct {p1, v8}, Li3/d;-><init>(F)V

    .line 158
    .line 159
    .line 160
    new-instance p4, Le1/f0;

    .line 161
    .line 162
    invoke-direct {p4, p2, v8, v4}, Le1/f0;-><init>(Ls0/b;FLdl/d;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p4, p3}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Lh1/g;->I()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const p1, -0x5f4bdd0e

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, p1}, Lh1/g;->v(I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Li3/d;

    .line 179
    .line 180
    invoke-direct {p1, v8}, Li3/d;-><init>(F)V

    .line 181
    .line 182
    .line 183
    new-instance p4, Le1/g0;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v5, p4

    .line 187
    move-object v6, p2

    .line 188
    move-object v7, p0

    .line 189
    invoke-direct/range {v5 .. v10}, Le1/g0;-><init>(Ls0/b;Le1/h0;FLv0/j;Ldl/d;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p4, p3}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3}, Lh1/g;->I()V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object p1, p2, Ls0/b;->c:Ls0/j;

    .line 199
    .line 200
    invoke-interface {p3}, Lh1/g;->I()V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
