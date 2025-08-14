.class public final Le1/m0;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Le1/v1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1/m0;->a:F

    .line 5
    .line 6
    iput p2, p0, Le1/m0;->b:F

    .line 7
    .line 8
    iput p3, p0, Le1/m0;->c:F

    .line 9
    .line 10
    iput p4, p0, Le1/m0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv0/l;Lh1/g;I)Ls0/j;
    .locals 11

    .line 1
    const-string p3, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, -0x1c84f447

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const p3, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

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
    invoke-interface {p2, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

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
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p2, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

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
    new-instance v3, Le1/k0;

    .line 66
    .line 67
    invoke-direct {v3, p1, v0, v4}, Le1/k0;-><init>(Lv0/k;Lr1/u;Ldl/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 74
    .line 75
    .line 76
    check-cast v3, Lkl/p;

    .line 77
    .line 78
    invoke-static {p1, v3, p2}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lal/q;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v9, p1

    .line 86
    check-cast v9, Lv0/j;

    .line 87
    .line 88
    instance-of p1, v9, Lv0/o;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p1, p0, Le1/m0;->b:F

    .line 93
    .line 94
    :goto_0
    move v8, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of p1, v9, Lv0/g;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget p1, p0, Le1/m0;->c:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of p1, v9, Lv0/d;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget p1, p0, Le1/m0;->d:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget p1, p0, Le1/m0;->a:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    new-instance p1, Ls0/b;

    .line 123
    .line 124
    new-instance p3, Li3/d;

    .line 125
    .line 126
    invoke-direct {p3, v8}, Li3/d;-><init>(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ls0/m1;->c:Ls0/l1;

    .line 130
    .line 131
    invoke-direct {p1, p3, v0, v4}, Ls0/b;-><init>(Ljava/lang/Object;Ls0/l1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {p2}, Lh1/g;->I()V

    .line 138
    .line 139
    .line 140
    check-cast p1, Ls0/b;

    .line 141
    .line 142
    new-instance p3, Li3/d;

    .line 143
    .line 144
    invoke-direct {p3, v8}, Li3/d;-><init>(F)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Le1/l0;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v5, v0

    .line 151
    move-object v6, p1

    .line 152
    move-object v7, p0

    .line 153
    invoke-direct/range {v5 .. v10}, Le1/l0;-><init>(Ls0/b;Le1/m0;FLv0/j;Ldl/d;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, v0, p2}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Ls0/b;->c:Ls0/j;

    .line 160
    .line 161
    invoke-interface {p2}, Lh1/g;->I()V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
