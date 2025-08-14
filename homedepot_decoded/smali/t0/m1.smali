.class public final Lt0/m1;
.super Lll/k;
.source "Hoverable.kt"

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
.field public final synthetic d:Lv0/l;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lv0/l;Z)V
    .locals 0

    iput-object p1, p0, Lt0/m1;->d:Lv0/l;

    iput-boolean p2, p0, Lt0/m1;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method

.method public static final a(Lv0/l;Lh1/f1;Ldl/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt0/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt0/k1;

    .line 7
    .line 8
    iget v1, v0, Lt0/k1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/k1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/k1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt0/k1;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt0/k1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lt0/k1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lt0/k1;->e:Lv0/g;

    .line 37
    .line 38
    iget-object p1, v0, Lt0/k1;->d:Lh1/f1;

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lv0/g;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    new-instance p2, Lv0/g;

    .line 64
    .line 65
    invoke-direct {p2}, Lv0/g;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lt0/k1;->d:Lh1/f1;

    .line 69
    .line 70
    iput-object p2, v0, Lt0/k1;->e:Lv0/g;

    .line 71
    .line 72
    iput v3, v0, Lt0/k1;->g:I

    .line 73
    .line 74
    invoke-interface {p0, p2, v0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p0, p2

    .line 82
    :goto_1
    invoke-interface {p1, p0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 86
    .line 87
    :goto_2
    return-object v1
.end method

.method public static final b(Lv0/l;Lh1/f1;Ldl/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt0/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt0/l1;

    .line 7
    .line 8
    iget v1, v0, Lt0/l1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/l1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/l1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt0/l1;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt0/l1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lt0/l1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lt0/l1;->d:Lh1/f1;

    .line 37
    .line 38
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lv0/g;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v2, Lv0/h;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Lv0/h;-><init>(Lv0/g;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lt0/l1;->d:Lh1/f1;

    .line 67
    .line 68
    iput v3, v0, Lt0/l1;->f:I

    .line 69
    .line 70
    invoke-interface {p0, v2, v0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    invoke-interface {p1, p0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 82
    .line 83
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const v1, 0x4d211471    # 1.68904464E8f

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
    const p1, 0x2e20b340

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    const p1, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    sget-object p3, Ldl/g;->d:Ldl/g;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v1, Lh1/h0;

    .line 44
    .line 45
    invoke-direct {v1, p3}, Lh1/h0;-><init>(Lzl/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p3, v1

    .line 52
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lh1/h0;

    .line 56
    .line 57
    iget-object p3, p3, Lh1/h0;->d:Lul/b0;

    .line 58
    .line 59
    invoke-interface {p2}, Lh1/g;->I()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lh1/f1;

    .line 83
    .line 84
    iget-object v2, p0, Lt0/m1;->d:Lv0/l;

    .line 85
    .line 86
    const v3, 0x1e7b2b64

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v3}, Lh1/g;->v(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {p2, v2}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v3, v4

    .line 101
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    if-ne v4, v0, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v4, Lt0/h1;

    .line 110
    .line 111
    invoke-direct {v4, p1, v2}, Lt0/h1;-><init>(Lh1/f1;Lv0/l;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    .line 118
    .line 119
    .line 120
    check-cast v4, Lkl/l;

    .line 121
    .line 122
    invoke-static {v2, v4, p2}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, p0, Lt0/m1;->e:Z

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v3, p0, Lt0/m1;->e:Z

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lt0/m1;->d:Lv0/l;

    .line 138
    .line 139
    iget-boolean v5, p0, Lt0/m1;->e:Z

    .line 140
    .line 141
    const v6, 0x607fb4c4

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v6}, Lh1/g;->v(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    or-int/2addr v3, v6

    .line 156
    invoke-interface {p2, v4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v3, v6

    .line 161
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    if-ne v6, v0, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v6, Lt0/i1;

    .line 170
    .line 171
    invoke-direct {v6, v4, p1, v1, v5}, Lt0/i1;-><init>(Lv0/l;Lh1/f1;Ldl/d;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v6}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {p2}, Lh1/g;->I()V

    .line 178
    .line 179
    .line 180
    check-cast v6, Lkl/p;

    .line 181
    .line 182
    invoke-static {v2, v6, p2}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lt0/m1;->e:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 190
    .line 191
    iget-object v2, p0, Lt0/m1;->d:Lv0/l;

    .line 192
    .line 193
    new-instance v3, Lt0/j1;

    .line 194
    .line 195
    invoke-direct {v3, v2, p1, v1, p3}, Lt0/j1;-><init>(Lv0/l;Lh1/f1;Ldl/d;Lul/b0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v3}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 204
    .line 205
    :goto_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method
