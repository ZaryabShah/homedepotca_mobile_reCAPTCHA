.class public final Lc1/i2;
.super Lll/k;
.source "TextFieldScroll.kt"

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
.field public final synthetic d:Lc1/j2;

.field public final synthetic e:Z

.field public final synthetic f:Lv0/l;


# direct methods
.method public constructor <init>(Lv0/l;Lc1/j2;Z)V
    .locals 0

    iput-object p2, p0, Lc1/i2;->d:Lc1/j2;

    iput-boolean p3, p0, Lc1/i2;->e:Z

    iput-object p1, p0, Lc1/i2;->f:Lv0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x3001dc2a

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Li3/j;->e:Li3/j;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    iget-object p3, p0, Lc1/i2;->d:Lc1/j2;

    .line 33
    .line 34
    iget-object p3, p3, Lc1/j2;->e:Lh1/j1;

    .line 35
    .line 36
    invoke-virtual {p3}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lu0/j0;

    .line 41
    .line 42
    sget-object v2, Lu0/j0;->d:Lu0/j0;

    .line 43
    .line 44
    if-eq p3, v2, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move v8, v0

    .line 52
    :goto_2
    iget-object p1, p0, Lc1/i2;->d:Lc1/j2;

    .line 53
    .line 54
    const p3, 0x44faf204

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 71
    .line 72
    if-ne v2, p3, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v2, Lc1/h2;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lc1/h2;-><init>(Lc1/j2;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p2}, Lh1/g;->I()V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lkl/l;

    .line 86
    .line 87
    const-string p1, "consumeScrollDelta"

    .line 88
    .line 89
    invoke-static {v2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const p1, -0xac19cfe

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p3, -0x1d58f75c

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 113
    .line 114
    if-ne p3, v2, :cond_5

    .line 115
    .line 116
    new-instance p3, Lu0/z0;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Lu0/z0;-><init>(Lh1/f1;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lu0/h;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lu0/h;-><init>(Lkl/l;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p3, p1

    .line 130
    :cond_5
    invoke-interface {p2}, Lh1/g;->I()V

    .line 131
    .line 132
    .line 133
    move-object v4, p3

    .line 134
    check-cast v4, Lu0/y0;

    .line 135
    .line 136
    invoke-interface {p2}, Lh1/g;->I()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 140
    .line 141
    iget-object p1, p0, Lc1/i2;->d:Lc1/j2;

    .line 142
    .line 143
    iget-object p1, p1, Lc1/j2;->e:Lh1/j1;

    .line 144
    .line 145
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Lu0/j0;

    .line 151
    .line 152
    iget-boolean p1, p0, Lc1/i2;->e:Z

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lc1/i2;->d:Lc1/j2;

    .line 157
    .line 158
    iget-object p1, p1, Lc1/j2;->b:Lh1/j1;

    .line 159
    .line 160
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 p3, 0x0

    .line 171
    cmpg-float p1, p1, p3

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    move p1, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move p1, v1

    .line 178
    :goto_3
    if-nez p1, :cond_7

    .line 179
    .line 180
    move v7, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move v7, v1

    .line 183
    :goto_4
    iget-object v10, p0, Lc1/i2;->f:Lv0/l;

    .line 184
    .line 185
    sget-object p1, Lu0/r0;->a:Lu0/r0$b;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const-string p1, "state"

    .line 189
    .line 190
    invoke-static {v4, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "orientation"

    .line 194
    .line 195
    invoke-static {v5, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v3 .. v10}, Lu0/r0;->b(Lt1/h;Lu0/y0;Lu0/j0;Lt0/k2;ZZLu0/f0;Lv0/l;)Lt1/h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p2}, Lh1/g;->I()V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
