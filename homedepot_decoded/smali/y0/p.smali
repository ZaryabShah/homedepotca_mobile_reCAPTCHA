.class public final Ly0/p;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# direct methods
.method public static final a(Ly0/l;Lt1/h;Ly0/s;Lkl/p;Lh1/g;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/l;",
            "Lt1/h;",
            "Ly0/s;",
            "Lkl/p<",
            "-",
            "Ly0/q;",
            "-",
            "Li3/a;",
            "+",
            "Lm2/d0;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x32d52bd3

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, p5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, p5

    .line 41
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, p5, 0x70

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v3, p5, 0x380

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {p4, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0xc00

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v3, p5, 0x1c00

    .line 95
    .line 96
    if-nez v3, :cond_b

    .line 97
    .line 98
    invoke-virtual {p4, p3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    const/16 v3, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v3, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_b
    :goto_7
    move v7, v0

    .line 111
    and-int/lit16 v0, v7, 0x16db

    .line 112
    .line 113
    const/16 v3, 0x492

    .line 114
    .line 115
    if-ne v0, v3, :cond_d

    .line 116
    .line 117
    invoke-virtual {p4}, Lh1/h;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    invoke-virtual {p4}, Lh1/h;->E()V

    .line 125
    .line 126
    .line 127
    :goto_8
    move-object v4, p1

    .line 128
    move-object v5, p2

    .line 129
    goto :goto_a

    .line 130
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 131
    .line 132
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 133
    .line 134
    :cond_e
    if-eqz v2, :cond_f

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    :cond_f
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 138
    .line 139
    invoke-static {p0, p4}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v0, 0x500aafab

    .line 144
    .line 145
    .line 146
    new-instance v1, Ly0/p$a;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    move-object v4, p2

    .line 150
    move-object v5, p1

    .line 151
    move-object v6, p3

    .line 152
    invoke-direct/range {v3 .. v8}, Ly0/p$a;-><init>(Ly0/s;Lt1/h;Lkl/p;ILh1/f1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p4, v0, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-static {v0, p4, v1}, Ly0/h0;->a(Lkl/q;Lh1/g;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_a
    invoke-virtual {p4}, Lh1/h;->W()Lh1/t1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_10

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    new-instance p2, Ly0/p$b;

    .line 172
    .line 173
    move-object v2, p2

    .line 174
    move-object v3, p0

    .line 175
    move-object v6, p3

    .line 176
    move v7, p5

    .line 177
    move v8, p6

    .line 178
    invoke-direct/range {v2 .. v8}, Ly0/p$b;-><init>(Ly0/l;Lt1/h;Ly0/s;Lkl/p;II)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p1, Lh1/t1;->d:Lkl/p;

    .line 182
    .line 183
    :goto_b
    return-void
.end method
