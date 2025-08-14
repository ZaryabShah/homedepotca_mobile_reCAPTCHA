.class public final Le1/i4;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh1/j1;

.field public final d:Lh1/j1;

.field public final e:Lh1/j1;

.field public final f:Lh1/j1;

.field public final g:Lh1/j1;

.field public final h:Lh1/j1;

.field public final i:Lh1/j1;

.field public final j:Lxl/n;

.field public k:F

.field public l:F

.field public final m:Lh1/j1;

.field public final n:Lh1/j1;

.field public final o:Lh1/j1;

.field public final p:Lu0/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls0/i;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkl/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmStateChange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Le1/i4;->a:Ls0/i;

    .line 15
    .line 16
    iput-object p3, p0, Le1/i4;->b:Lkl/l;

    .line 17
    .line 18
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Le1/i4;->c:Lh1/j1;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le1/i4;->d:Lh1/j1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Le1/i4;->e:Lh1/j1;

    .line 42
    .line 43
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Le1/i4;->f:Lh1/j1;

    .line 48
    .line 49
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Le1/i4;->g:Lh1/j1;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Le1/i4;->h:Lh1/j1;

    .line 61
    .line 62
    sget-object p3, Lal/t;->d:Lal/t;

    .line 63
    .line 64
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Le1/i4;->i:Lh1/j1;

    .line 69
    .line 70
    new-instance p3, Le1/i4$c;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Le1/i4$c;-><init>(Le1/i4;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, La3/o;->h0(Lkl/a;)Lxl/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Le1/i4$e;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Le1/i4$e;-><init>(Lxl/a0;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lxl/n;

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lxl/n;-><init>(Le1/i4$e;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Le1/i4;->j:Lxl/n;

    .line 90
    .line 91
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 92
    .line 93
    iput p3, p0, Le1/i4;->k:F

    .line 94
    .line 95
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 96
    .line 97
    iput p3, p0, Le1/i4;->l:F

    .line 98
    .line 99
    sget-object p3, Le1/i4$f;->d:Le1/i4$f;

    .line 100
    .line 101
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Le1/i4;->m:Lh1/j1;

    .line 106
    .line 107
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Le1/i4;->n:Lh1/j1;

    .line 112
    .line 113
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Le1/i4;->o:Lh1/j1;

    .line 118
    .line 119
    new-instance p1, Le1/i4$b;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Le1/i4$b;-><init>(Le1/i4;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lu0/c;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lu0/c;-><init>(Le1/i4$b;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Le1/i4;->p:Lu0/c;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(FLs0/i;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/i4;->p:Lu0/c;

    .line 2
    .line 3
    new-instance v1, Le1/i4$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Le1/i4$a;-><init>(Le1/i4;FLs0/i;Ldl/d;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lt0/e2;->d:Lt0/e2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p3}, Lu0/c;->a(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lel/a;->d:Lel/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/i4;->c:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;Ldl/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt0/e2;->d:Lt0/e2;

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    instance-of v2, p3, Le1/i4$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Le1/i4$d;

    .line 11
    .line 12
    iget v3, v2, Le1/i4$d;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le1/i4$d;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le1/i4$d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Le1/i4$d;-><init>(Le1/i4;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Le1/i4$d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Le1/i4$d;->i:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget p1, v2, Le1/i4$d;->f:F

    .line 46
    .line 47
    iget-object p2, v2, Le1/i4$d;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v2, Le1/i4$d;->d:Le1/i4;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception p3

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v2, Le1/i4$d;->f:F

    .line 68
    .line 69
    iget-object p2, v2, Le1/i4$d;->e:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v3, v2, Le1/i4$d;->d:Le1/i4;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catchall_1
    move-exception p3

    .line 79
    move-object v0, v3

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lal/q;->S0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Le1/i4;->k:F

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lal/q;->R0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Le1/i4;->l:F

    .line 128
    .line 129
    invoke-virtual {p0}, Le1/i4;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, p2}, Lfc/z;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput v6, v2, Le1/i4$d;->i:I

    .line 144
    .line 145
    iget-object p2, p0, Le1/i4;->p:Lu0/c;

    .line 146
    .line 147
    new-instance p3, Le1/l4;

    .line 148
    .line 149
    invoke-direct {p3, p1, p0, v7}, Le1/l4;-><init>(FLe1/i4;Ldl/d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0, p3, v2}, Lu0/c;->a(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 160
    .line 161
    :goto_1
    if-ne p1, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "The initial value must have an associated anchor."

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    invoke-static {p2, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_18

    .line 184
    .line 185
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 186
    .line 187
    iput p3, p0, Le1/i4;->k:F

    .line 188
    .line 189
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 190
    .line 191
    iput p3, p0, Le1/i4;->l:F

    .line 192
    .line 193
    iget-object p3, p0, Le1/i4;->h:Lh1/j1;

    .line 194
    .line 195
    invoke-virtual {p3}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    if-eqz p3, :cond_e

    .line 202
    .line 203
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, p2}, Lfc/z;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    move-object p1, v7

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move-object v6, p1

    .line 247
    check-cast v6, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    sub-float/2addr v6, v8

    .line 258
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v9, v8

    .line 267
    check-cast v9, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    sub-float/2addr v9, v10

    .line 278
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-lez v10, :cond_d

    .line 287
    .line 288
    move-object p1, v8

    .line 289
    move v6, v9

    .line 290
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_c

    .line 295
    .line 296
    :goto_3
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_e
    iget-object p3, p0, Le1/i4;->e:Lh1/j1;

    .line 308
    .line 309
    invoke-virtual {p3}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0}, Le1/i4;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {p1, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-eqz p3, :cond_f

    .line 326
    .line 327
    invoke-virtual {p0}, Le1/i4;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :cond_f
    invoke-static {p1, p2}, Lfc/z;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_5

    .line 342
    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-nez p3, :cond_11

    .line 355
    .line 356
    move-object p3, v7

    .line 357
    goto :goto_4

    .line 358
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_12

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_12
    move-object v3, p3

    .line 370
    check-cast v3, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v6, p0, Le1/i4;->e:Lh1/j1;

    .line 377
    .line 378
    invoke-virtual {v6}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    sub-float/2addr v3, v6

    .line 389
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object v8, v6

    .line 398
    check-cast v8, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    iget-object v9, p0, Le1/i4;->e:Lh1/j1;

    .line 405
    .line 406
    invoke-virtual {v9}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    sub-float/2addr v8, v9

    .line 417
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-lez v9, :cond_14

    .line 426
    .line 427
    move-object p3, v6

    .line 428
    move v3, v8

    .line 429
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_13

    .line 434
    .line 435
    :goto_4
    invoke-static {p3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast p3, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    :goto_5
    :try_start_2
    iget-object p3, p0, Le1/i4;->a:Ls0/i;

    .line 445
    .line 446
    iput-object p0, v2, Le1/i4$d;->d:Le1/i4;

    .line 447
    .line 448
    iput-object p2, v2, Le1/i4$d;->e:Ljava/util/Map;

    .line 449
    .line 450
    iput p1, v2, Le1/i4$d;->f:F

    .line 451
    .line 452
    iput v5, v2, Le1/i4$d;->i:I

    .line 453
    .line 454
    invoke-virtual {p0, p1, p3, v2}, Le1/i4;->a(FLs0/i;Ldl/d;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 458
    if-ne p3, v1, :cond_15

    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_15
    move-object v3, p0

    .line 462
    :goto_6
    new-instance p3, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 465
    .line 466
    .line 467
    invoke-static {p3, p2}, Lal/y;->z0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v3, p1}, Le1/i4;->d(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Lal/q;->S0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iput p1, v3, Le1/i4;->k:F

    .line 490
    .line 491
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Lal/q;->R0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iput p1, v3, Le1/i4;->l:F

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :catchall_2
    move-exception p3

    .line 511
    move-object v0, p0

    .line 512
    goto :goto_9

    .line 513
    :catch_0
    move-object v3, p0

    .line 514
    :catch_1
    :try_start_3
    iput-object v3, v2, Le1/i4$d;->d:Le1/i4;

    .line 515
    .line 516
    iput-object p2, v2, Le1/i4$d;->e:Ljava/util/Map;

    .line 517
    .line 518
    iput p1, v2, Le1/i4$d;->f:F

    .line 519
    .line 520
    iput v4, v2, Le1/i4$d;->i:I

    .line 521
    .line 522
    iget-object p3, v3, Le1/i4;->p:Lu0/c;

    .line 523
    .line 524
    new-instance v4, Le1/l4;

    .line 525
    .line 526
    invoke-direct {v4, p1, v3, v7}, Le1/l4;-><init>(FLe1/i4;Ldl/d;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, v0, v4, v2}, Lu0/c;->a(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    if-ne p3, v1, :cond_16

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_16
    sget-object p3, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    .line 538
    :goto_7
    if-ne p3, v1, :cond_17

    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_17
    move-object v0, v3

    .line 542
    :goto_8
    new-instance p3, Ljava/lang/Float;

    .line 543
    .line 544
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 545
    .line 546
    .line 547
    invoke-static {p3, p2}, Lal/y;->z0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {v0, p1}, Le1/i4;->d(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lal/q;->S0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    iput p1, v0, Le1/i4;->k:F

    .line 570
    .line 571
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {p1}, Lal/q;->R0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    iput p1, v0, Le1/i4;->l:F

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 590
    .line 591
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, p2}, Lal/y;->z0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {v0, p1}, Le1/i4;->d(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1}, Lal/q;->S0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput p1, v0, Le1/i4;->k:F

    .line 617
    .line 618
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Lal/q;->R0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    iput p1, v0, Le1/i4;->l:F

    .line 634
    .line 635
    throw p3

    .line 636
    :cond_18
    :goto_a
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 637
    .line 638
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/i4;->c:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
