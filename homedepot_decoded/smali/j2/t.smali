.class public final Lj2/t;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# instance fields
.field public final a:Lo2/u;

.field public final b:Lqj/d;

.field public final c:Lj2/q;

.field public final d:Lo2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/m<",
            "Lo2/h1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lo2/u;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj2/t;->a:Lo2/u;

    .line 10
    .line 11
    new-instance v0, Lqj/d;

    .line 12
    .line 13
    iget-object p1, p1, Lo2/u;->U:Lo2/m0;

    .line 14
    .line 15
    iget-object p1, p1, Lo2/m0;->b:Lo2/n;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lqj/d;-><init>(Lo2/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj2/t;->b:Lqj/d;

    .line 21
    .line 22
    new-instance p1, Lj2/q;

    .line 23
    .line 24
    invoke-direct {p1}, Lj2/q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lj2/t;->c:Lj2/q;

    .line 28
    .line 29
    new-instance p1, Lo2/m;

    .line 30
    .line 31
    invoke-direct {p1}, Lo2/m;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj2/t;->d:Lo2/m;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lj2/r;Lj2/b0;Z)I
    .locals 11

    .line 1
    const-string v0, "positionCalculator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj2/t;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_0
    iput-boolean v0, p0, Lj2/t;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lj2/t;->c:Lj2/q;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lj2/q;->a(Lj2/r;Lj2/b0;)Lj2/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p1, Lj2/f;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v2, p2, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lj2/p;

    .line 53
    .line 54
    iget-boolean v3, v2, Lj2/p;->d:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-boolean v2, v2, Lj2/p;->g:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    move v2, v0

    .line 66
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move p2, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    move p2, v1

    .line 71
    :goto_3
    if-nez p2, :cond_6

    .line 72
    .line 73
    move p2, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move p2, v1

    .line 76
    :goto_4
    iget-object v2, p1, Lj2/f;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lj2/p;

    .line 97
    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/activity/p;->s(Lj2/p;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    :cond_8
    iget v4, v3, Lj2/p;->h:I

    .line 107
    .line 108
    if-ne v4, v0, :cond_9

    .line 109
    .line 110
    move v9, v0

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v9, v1

    .line 113
    :goto_6
    iget-object v5, p0, Lj2/t;->a:Lo2/u;

    .line 114
    .line 115
    iget-wide v6, v3, Lj2/p;->c:J

    .line 116
    .line 117
    iget-object v8, p0, Lj2/t;->d:Lo2/m;

    .line 118
    .line 119
    sget-object v4, Lo2/u;->f0:Lo2/u$c;

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-virtual/range {v5 .. v10}, Lo2/u;->A(JLo2/m;ZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lj2/t;->d:Lo2/m;

    .line 126
    .line 127
    invoke-virtual {v4}, Lo2/m;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    xor-int/2addr v4, v0

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-object v4, p0, Lj2/t;->b:Lqj/d;

    .line 135
    .line 136
    iget-wide v5, v3, Lj2/p;->a:J

    .line 137
    .line 138
    iget-object v3, p0, Lj2/t;->d:Lo2/m;

    .line 139
    .line 140
    invoke-virtual {v4, v5, v6, v3}, Lqj/d;->a(JLo2/m;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lj2/t;->d:Lo2/m;

    .line 144
    .line 145
    invoke-virtual {v3}, Lo2/m;->clear()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    iget-object p2, p0, Lj2/t;->b:Lqj/d;

    .line 150
    .line 151
    iget-object p2, p2, Lqj/d;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lj2/j;

    .line 154
    .line 155
    invoke-virtual {p2}, Lj2/j;->f()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lj2/t;->b:Lqj/d;

    .line 159
    .line 160
    invoke-virtual {p2, p1, p3}, Lqj/d;->c(Lj2/f;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-boolean p3, p1, Lj2/f;->c:Z

    .line 165
    .line 166
    if-eqz p3, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    iget-object p1, p1, Lj2/f;->a:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of p3, p1, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz p3, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_f

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lj2/p;

    .line 201
    .line 202
    const-string v2, "<this>"

    .line 203
    .line 204
    invoke-static {p3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3, v0}, Landroidx/activity/p;->l0(Lj2/p;Z)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    sget-wide v4, Lx1/c;->b:J

    .line 212
    .line 213
    invoke-static {v2, v3, v4, v5}, Lx1/c;->b(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    xor-int/2addr v2, v0

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {p3}, Lj2/p;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-eqz p3, :cond_e

    .line 225
    .line 226
    move p3, v0

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    move p3, v1

    .line 229
    :goto_7
    if-eqz p3, :cond_d

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    :goto_8
    move v0, v1

    .line 233
    :goto_9
    if-eqz v0, :cond_10

    .line 234
    .line 235
    const/4 p1, 0x2

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    move p1, v1

    .line 238
    :goto_a
    or-int/2addr p1, p2

    .line 239
    iput-boolean v1, p0, Lj2/t;->e:Z

    .line 240
    .line 241
    return p1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    iput-boolean v1, p0, Lj2/t;->e:Z

    .line 244
    .line 245
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/t;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj2/t;->c:Lj2/q;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/q;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj2/t;->b:Lqj/d;

    .line 13
    .line 14
    iget-object v1, v0, Lqj/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lj2/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj2/j;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lqj/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj2/j;

    .line 24
    .line 25
    iget-object v0, v0, Lj2/j;->a:Li1/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Li1/d;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
