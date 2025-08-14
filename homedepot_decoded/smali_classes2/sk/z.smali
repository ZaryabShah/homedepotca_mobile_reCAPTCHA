.class public final Lsk/z;
.super Ljava/lang/Object;
.source "EntityWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:TS;S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhk/d;

.field public final b:Lmk/e;

.field public final c:Lmk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lsk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final e:Lsk/j0;

.field public final f:Lhk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "TE;*>;"
        }
    .end annotation
.end field

.field public final j:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "TE;*>;"
        }
    .end annotation
.end field

.field public final k:[Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmk/a<",
            "TE;*>;"
        }
    .end annotation
.end field

.field public final l:[Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmk/a<",
            "TE;*>;"
        }
    .end annotation
.end field

.field public final m:[Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmk/a<",
            "TE;*>;"
        }
    .end annotation
.end field

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lmk/l;Lsk/m;Lsk/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk/z;->c:Lmk/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsk/z;->d:Lsk/m;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lsk/z;->f:Lhk/f;

    .line 18
    .line 19
    invoke-interface {p2}, Lsk/q0;->g()Lhk/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lsk/z;->a:Lhk/d;

    .line 24
    .line 25
    invoke-interface {p2}, Lsk/q0;->d()Lmk/e;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lsk/z;->b:Lmk/e;

    .line 30
    .line 31
    invoke-interface {p2}, Lsk/q0;->a()Lsk/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lsk/z;->e:Lsk/j0;

    .line 36
    .line 37
    invoke-interface {p1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    move v3, v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmk/a;

    .line 61
    .line 62
    invoke-interface {v4}, Lmk/a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Lmk/a;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    move v2, p3

    .line 75
    :cond_1
    invoke-interface {v4}, Lmk/a;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    :cond_2
    invoke-interface {v4}, Lmk/a;->M()Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lmk/a;->K()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    move v3, p3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-boolean v2, p0, Lsk/z;->g:Z

    .line 94
    .line 95
    iput-object v0, p0, Lsk/z;->j:Lmk/a;

    .line 96
    .line 97
    iput-boolean v3, p0, Lsk/z;->r:Z

    .line 98
    .line 99
    invoke-interface {p1}, Lmk/l;->l0()Lmk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lsk/z;->i:Lmk/a;

    .line 104
    .line 105
    invoke-interface {p1}, Lmk/l;->R()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lsk/z;->h:I

    .line 114
    .line 115
    invoke-interface {p1}, Lmk/l;->R()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lmk/a;

    .line 139
    .line 140
    invoke-interface {v4}, Lmk/a;->L()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v4}, Lmk/a;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-array v3, v3, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, [Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, p0, Lsk/z;->n:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1}, Lmk/l;->a()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lsk/z;->o:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-interface {p1}, Lmk/l;->f()Lxk/a;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lmk/l;->R()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    invoke-interface {p1}, Lmk/l;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    move v2, p3

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v2, v1

    .line 196
    :goto_2
    iput-boolean v2, p0, Lsk/z;->p:Z

    .line 197
    .line 198
    invoke-interface {p1}, Lmk/l;->D()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput-boolean v2, p0, Lsk/z;->q:Z

    .line 203
    .line 204
    new-instance v2, Lsk/u;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lsk/u;-><init>(Lsk/z;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v2}, La3/o;->r0(Ljava/util/Set;Lxk/b;)[Lmk/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, p0, Lsk/z;->k:[Lmk/a;

    .line 218
    .line 219
    invoke-interface {p1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lme/d;

    .line 224
    .line 225
    invoke-direct {v3}, Lme/d;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, La3/o;->r0(Ljava/util/Set;Lxk/b;)[Lmk/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, p0, Lsk/z;->m:[Lmk/a;

    .line 233
    .line 234
    iget v2, p0, Lsk/z;->h:I

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    invoke-interface {p1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    new-array p2, p2, [Lmk/a;

    .line 247
    .line 248
    iput-object p2, p0, Lsk/z;->l:[Lmk/a;

    .line 249
    .line 250
    invoke-interface {p1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    if-eqz v0, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move p3, v1

    .line 262
    :goto_3
    add-int/2addr v2, p3

    .line 263
    new-array p1, v2, [Lmk/a;

    .line 264
    .line 265
    iput-object p1, p0, Lsk/z;->l:[Lmk/a;

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_9

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lmk/a;

    .line 282
    .line 283
    iget-object v2, p0, Lsk/z;->l:[Lmk/a;

    .line 284
    .line 285
    add-int/lit8 v3, v1, 0x1

    .line 286
    .line 287
    aput-object p2, v2, v1

    .line 288
    .line 289
    move v1, v3

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    if-eqz p3, :cond_a

    .line 292
    .line 293
    iget-object p1, p0, Lsk/z;->l:[Lmk/a;

    .line 294
    .line 295
    aput-object v0, p1, v1

    .line 296
    .line 297
    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/sql/PreparedStatement;Ljava/lang/Object;Lxk/b;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/PreparedStatement;",
            "TE;",
            "Lxk/b<",
            "Lmk/a<",
            "TE;*>;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/z;->c:Lmk/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk/l;->f()Lxk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnk/h;

    .line 12
    .line 13
    iget-object v0, p0, Lsk/z;->k:[Lmk/a;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v5}, Lxk/b;->test(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {v5}, Lmk/a;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Lnk/h;->g(Lmk/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lsk/z;->e:Lsk/j0;

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, Lok/f;

    .line 46
    .line 47
    add-int/lit8 v9, v4, 0x1

    .line 48
    .line 49
    check-cast v7, Lsk/e0;

    .line 50
    .line 51
    invoke-virtual {v7, v8, p1, v9, v6}, Lsk/e0;->i(Lok/f;Ljava/sql/PreparedStatement;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v5}, Lmk/a;->U()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p2, v5, p1, v6}, Lsk/z;->h(Lnk/h;Lmk/a;Ljava/sql/PreparedStatement;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2, v5, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lsk/z;->e:Lsk/j0;

    .line 72
    .line 73
    move-object v8, v5

    .line 74
    check-cast v8, Lok/f;

    .line 75
    .line 76
    add-int/lit8 v9, v4, 0x1

    .line 77
    .line 78
    check-cast v7, Lsk/e0;

    .line 79
    .line 80
    invoke-virtual {v7, v8, p1, v9, v6}, Lsk/e0;->i(Lok/f;Ljava/sql/PreparedStatement;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v6, Lnk/u;->e:Lnk/u;

    .line 84
    .line 85
    invoke-virtual {p2, v5, v6}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return v4
.end method

.method public final b(ILnk/h;Lmk/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnk/h<",
            "TE;>;",
            "Lmk/a<",
            "TE;*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lmk/a;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lmk/a;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p3, v1}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lnk/h;->h(Lmk/a;)Lnk/u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lnk/u;->f:Lnk/u;

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lsk/z;->d:Lsk/m;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v3, v0, v4}, Lsk/m;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v5, v3, Lnk/h;->g:Lnk/t;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lnk/u;->e:Lnk/u;

    .line 49
    .line 50
    invoke-virtual {p2, p3, v1}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2}, Lsk/z;->c(ILjava/lang/Object;Lnk/h;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(ILjava/lang/Object;Lnk/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TS;>(",
            "Ljava/lang/Object;",
            "TU;",
            "Lnk/h<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lsk/z;->d:Lsk/m;

    .line 7
    .line 8
    invoke-interface {p3, p2, v0}, Lsk/m;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    iget-object v1, p0, Lsk/z;->d:Lsk/m;

    .line 13
    .line 14
    iget-object v2, p3, Lnk/h;->d:Lmk/l;

    .line 15
    .line 16
    invoke-interface {v2}, Lmk/l;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lsk/m;->i(Ljava/lang/Class;)Lsk/z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    monitor-enter p3

    .line 30
    :try_start_0
    iget-object p1, p3, Lnk/h;->g:Lnk/t;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v0

    .line 37
    :goto_0
    monitor-exit p3

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    invoke-static {p1}, Lu/b0;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v5, v3, :cond_10

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v5, v7, :cond_f

    .line 56
    .line 57
    if-eq v5, v2, :cond_4

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    iget-boolean p1, v1, Lsk/z;->g:Z

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    iget-object p1, p3, Lnk/h;->d:Lmk/l;

    .line 66
    .line 67
    iget v2, v1, Lsk/z;->h:I

    .line 68
    .line 69
    if-lez v2, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Lmk/l;->R()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lmk/a;

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lnk/h;->h(Lmk/a;)Lnk/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lnk/u;->f:Lnk/u;

    .line 96
    .line 97
    if-eq v2, v5, :cond_5

    .line 98
    .line 99
    sget-object v5, Lnk/u;->e:Lnk/u;

    .line 100
    .line 101
    if-eq v2, v5, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v0, v3

    .line 105
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p2, p3, v4}, Lsk/z;->j(Ljava/lang/Object;Lnk/h;I)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_8
    invoke-virtual {v1, p2, p3, v4, v6}, Lsk/z;->g(Ljava/lang/Object;Lnk/h;ILsk/c0;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_9
    iget-object p1, v1, Lsk/z;->d:Lsk/m;

    .line 118
    .line 119
    invoke-interface {p1}, Lsk/q0;->f()Lsk/k0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lsk/k0;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    iget-object p1, v1, Lsk/z;->d:Lsk/m;

    .line 130
    .line 131
    invoke-interface {p1}, Lsk/m;->l()Lsk/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2, p3}, Lsk/e;->g(Ljava/lang/Object;Lnk/h;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lsk/z;->m:[Lmk/a;

    .line 139
    .line 140
    array-length v2, p1

    .line 141
    move v3, v0

    .line 142
    :goto_3
    if-ge v3, v2, :cond_a

    .line 143
    .line 144
    aget-object v5, p1, v3

    .line 145
    .line 146
    invoke-virtual {v1, v4, p3, v5}, Lsk/z;->b(ILnk/h;Lmk/a;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    invoke-virtual {v1, p3}, Lsk/z;->f(Lnk/h;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lsk/z;->k:[Lmk/a;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Lsk/e1;

    .line 162
    .line 163
    iget-object v3, v1, Lsk/z;->d:Lsk/m;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lsk/e1;-><init>(Lsk/m;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lpk/i;

    .line 169
    .line 170
    sget-object v5, Lpk/k;->g:Lpk/k;

    .line 171
    .line 172
    iget-object v6, v1, Lsk/z;->b:Lmk/e;

    .line 173
    .line 174
    invoke-direct {v3, v5, v6, v2}, Lpk/i;-><init>(Lpk/k;Lmk/e;Lpk/j;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lmk/a;

    .line 192
    .line 193
    move-object v6, v5

    .line 194
    check-cast v6, Lok/f;

    .line 195
    .line 196
    invoke-virtual {p3, v5, v0}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v3, v6, v5}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-virtual {v2, v3}, Lsk/e1;->i(Lpk/i;)Lok/s;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lok/d;

    .line 209
    .line 210
    invoke-virtual {p1}, Lok/d;->value()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-lez p1, :cond_d

    .line 221
    .line 222
    iget-object p1, v1, Lsk/z;->d:Lsk/m;

    .line 223
    .line 224
    iget-object v0, v1, Lsk/z;->o:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lsk/m;->r(Ljava/lang/Class;)Lsk/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    monitor-enter p3

    .line 231
    :try_start_1
    iput-object p1, p3, Lnk/h;->g:Lnk/t;

    .line 232
    .line 233
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    invoke-virtual {v1, v4, p2, p3}, Lsk/z;->k(ILjava/lang/Object;Lnk/h;)V

    .line 235
    .line 236
    .line 237
    iget-boolean p1, v1, Lsk/z;->p:Z

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget-object p1, v1, Lsk/z;->a:Lhk/d;

    .line 242
    .line 243
    iget-object v0, v1, Lsk/z;->o:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {p3}, Lnk/h;->i()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {p1, v0, v2, p2}, Lhk/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object p1, v1, Lsk/z;->d:Lsk/m;

    .line 253
    .line 254
    invoke-interface {p1}, Lsk/m;->l()Lsk/e;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p2, p3}, Lsk/e;->f(Ljava/lang/Object;Lnk/h;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    throw p1

    .line 265
    :cond_d
    new-instance p2, Lio/requery/sql/RowCountException;

    .line 266
    .line 267
    int-to-long v0, p1

    .line 268
    invoke-direct {p2, v0, v1}, Lio/requery/sql/RowCountException;-><init>(J)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_e
    invoke-virtual {v1, p2, p3, v4}, Lsk/z;->j(Ljava/lang/Object;Lnk/h;I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_11

    .line 277
    .line 278
    invoke-virtual {v1, p2, p3, v4, v6}, Lsk/z;->g(Ljava/lang/Object;Lnk/h;ILsk/c0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    invoke-virtual {v1, p2, p3, p1}, Lsk/z;->j(Ljava/lang/Object;Lnk/h;I)I

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    invoke-virtual {v1, p2, p3, p1, v6}, Lsk/z;->g(Ljava/lang/Object;Lnk/h;ILsk/c0;)V

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_5
    return-void
.end method

.method public final d(ILjava/lang/Object;Lnk/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Lnk/h<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lsk/z;->j:Lmk/a;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lio/requery/sql/OptimisticLockException;

    .line 12
    .line 13
    iget-object v1, p0, Lsk/z;->j:Lmk/a;

    .line 14
    .line 15
    invoke-virtual {p3, v1, v0}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p1, p2, p3}, Lio/requery/sql/OptimisticLockException;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p2, Lio/requery/sql/RowCountException;

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-direct {p2, v0, v1}, Lio/requery/sql/RowCountException;-><init>(J)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/z;->d:Lsk/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lsk/q0;->f()Lsk/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsk/k0;->e()Lsk/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lsk/f1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final f(Lnk/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/h<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/z;->j:Lmk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/z;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lsk/z;->j:Lmk/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lsk/z;->j:Lmk/a;

    .line 19
    .line 20
    invoke-interface {v2}, Lmk/a;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/Long;

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-class v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/sql/Timestamp;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Lio/requery/PersistenceException;

    .line 57
    .line 58
    const-string v0, "Unsupported version type: "

    .line 59
    .line 60
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lsk/z;->j:Lmk/a;

    .line 65
    .line 66
    invoke-interface {v1}, Lmk/a;->a()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lio/requery/PersistenceException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    const-wide/16 v1, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    add-long/2addr v3, v1

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    iget-object v1, p0, Lsk/z;->j:Lmk/a;

    .line 121
    .line 122
    sget-object v2, Lnk/u;->f:Lnk/u;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0, v2}, Lnk/h;->t(Lmk/a;Ljava/lang/Object;Lnk/u;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/Object;Lnk/h;ILsk/c0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lnk/h<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lsk/c0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsk/z;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    move-object p4, p2

    .line 9
    :cond_0
    new-instance v0, Lsk/v;

    .line 10
    .line 11
    invoke-direct {v0, p0, p4}, Lsk/v;-><init>(Lsk/z;Lnk/w;)V

    .line 12
    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v5, v1

    .line 17
    :goto_0
    iget-boolean p4, p0, Lsk/z;->r:Z

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    new-instance p4, Lsk/x;

    .line 22
    .line 23
    invoke-direct {p4, p2}, Lsk/x;-><init>(Lnk/h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p4, v1

    .line 28
    :goto_1
    new-instance v0, Lsk/w;

    .line 29
    .line 30
    iget-object v4, p0, Lsk/z;->d:Lsk/m;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v7}, Lsk/w;-><init>(Lsk/z;Lsk/m;Lsk/v;Ljava/lang/Object;Lsk/x;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lpk/i;

    .line 40
    .line 41
    sget-object v3, Lpk/k;->e:Lpk/k;

    .line 42
    .line 43
    iget-object v4, p0, Lsk/z;->b:Lmk/e;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v0}, Lpk/i;-><init>(Lpk/k;Lmk/e;Lpk/j;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v3, p0, Lsk/z;->o:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v0, v4

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lpk/i;->y([Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsk/z;->m:[Lmk/a;

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    move v5, v4

    .line 63
    :goto_2
    if-ge v5, v3, :cond_3

    .line 64
    .line 65
    aget-object v6, v0, v5

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-virtual {p0, v7, p2, v6}, Lsk/z;->b(ILnk/h;Lmk/a;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lsk/z;->f(Lnk/h;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsk/z;->k:[Lmk/a;

    .line 78
    .line 79
    array-length v3, v0

    .line 80
    :goto_3
    if-ge v4, v3, :cond_5

    .line 81
    .line 82
    aget-object v5, v0, v4

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p4, v5}, Lsk/x;->test(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    check-cast v5, Lok/f;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v1}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p4, p0, Lsk/z;->d:Lsk/m;

    .line 102
    .line 103
    invoke-interface {p4}, Lsk/m;->l()Lsk/e;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iget-boolean v0, p4, Lsk/e;->k:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p4, p4, Lnk/i;->d:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lnk/q;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lnk/q;->preInsert(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {p2}, Lnk/h;->e()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lpk/i;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Lok/s;

    .line 141
    .line 142
    invoke-interface {p4}, Lok/s;->value()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-virtual {p0, p4, p1, v1}, Lsk/z;->d(ILjava/lang/Object;Lnk/h;)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lsk/z;->d:Lsk/m;

    .line 156
    .line 157
    iget-object v0, p0, Lsk/z;->o:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-interface {p4, v0}, Lsk/m;->r(Ljava/lang/Class;)Lsk/o;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    monitor-enter p2

    .line 164
    :try_start_0
    iput-object p4, p2, Lnk/h;->g:Lnk/t;

    .line 165
    .line 166
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0, p3, p1, p2}, Lsk/z;->k(ILjava/lang/Object;Lnk/h;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lsk/z;->d:Lsk/m;

    .line 171
    .line 172
    invoke-interface {p3}, Lsk/m;->l()Lsk/e;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iget-boolean p4, p3, Lsk/e;->k:Z

    .line 177
    .line 178
    if-eqz p4, :cond_7

    .line 179
    .line 180
    iget-object p3, p3, Lnk/i;->g:Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_7

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    check-cast p4, Lnk/n;

    .line 197
    .line 198
    invoke-interface {p4, p1}, Lnk/n;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {p2}, Lnk/h;->c()V

    .line 203
    .line 204
    .line 205
    iget-boolean p3, p0, Lsk/z;->p:Z

    .line 206
    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    iget-object p3, p0, Lsk/z;->a:Lhk/d;

    .line 210
    .line 211
    iget-object p4, p0, Lsk/z;->o:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {p2}, Lnk/h;->i()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p3, p4, p2, p1}, Lhk/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1
.end method

.method public final h(Lnk/h;Lmk/a;Ljava/sql/PreparedStatement;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/h<",
            "TE;>;",
            "Lmk/a<",
            "TE;*>;",
            "Ljava/sql/PreparedStatement;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lmk/a;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lmk/a;->H()Lnk/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnk/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lnk/h;->m(Lmk/a;)Lnk/u;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lnk/b;->e()B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lsk/z;->e:Lsk/j0;

    .line 48
    .line 49
    check-cast p2, Lsk/e0;

    .line 50
    .line 51
    iget-object p2, p2, Lsk/e0;->i:Lvk/l;

    .line 52
    .line 53
    invoke-interface {p2, p3, p4, p1}, Lvk/l;->d(Ljava/sql/PreparedStatement;IB)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lmk/a;->H()Lnk/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnk/g;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lnk/h;->m(Lmk/a;)Lnk/u;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lnk/g;->f()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object v0, p0, Lsk/z;->e:Lsk/j0;

    .line 75
    .line 76
    check-cast v0, Lsk/e0;

    .line 77
    .line 78
    iget-object v0, v0, Lsk/e0;->l:Lvk/m;

    .line 79
    .line 80
    invoke-interface {v0, p3, p4, p1, p2}, Lvk/m;->f(Ljava/sql/PreparedStatement;ID)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lmk/a;->H()Lnk/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lnk/k;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lnk/h;->m(Lmk/a;)Lnk/u;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lnk/k;->b()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lsk/z;->e:Lsk/j0;

    .line 102
    .line 103
    check-cast p2, Lsk/e0;

    .line 104
    .line 105
    iget-object p2, p2, Lsk/e0;->k:Lvk/n;

    .line 106
    .line 107
    invoke-interface {p2, p3, p4, p1}, Lvk/n;->i(Ljava/sql/PreparedStatement;IF)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lmk/a;->H()Lnk/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lnk/a;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lnk/h;->m(Lmk/a;)Lnk/u;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lnk/h;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lnk/a;->getBoolean(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Lsk/z;->e:Lsk/j0;

    .line 130
    .line 131
    check-cast p2, Lsk/e0;

    .line 132
    .line 133
    iget-object p2, p2, Lsk/e0;->j:Lvk/k;

    .line 134
    .line 135
    invoke-interface {p2, p3, p4, p1}, Lvk/k;->o(Ljava/sql/PreparedStatement;IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lmk/a;->H()Lnk/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lnk/x;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lnk/h;->m(Lmk/a;)Lnk/u;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lnk/x;->a()S

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p2, p0, Lsk/z;->e:Lsk/j0;

    .line 156
    .line 157
    check-cast p2, Lsk/e0;

    .line 158
    .line 159
    iget-object p2, p2, Lsk/e0;->h:Lvk/q;

    .line 160
    .line 161
    invoke-interface {p2, p3, p4, p1}, Lvk/q;->c(Ljava/sql/PreparedStatement;IS)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lmk/a;->H()Lnk/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lnk/m;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lnk/h;->m(Lmk/a;)Lnk/u;

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lnk/h;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lnk/m;->getLong(Ljava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    iget-object v0, p0, Lsk/z;->e:Lsk/j0;

    .line 184
    .line 185
    check-cast v0, Lsk/e0;

    .line 186
    .line 187
    iget-object v0, v0, Lsk/e0;->g:Lvk/p;

    .line 188
    .line 189
    invoke-interface {v0, p3, p4, p1, p2}, Lvk/p;->a(Ljava/sql/PreparedStatement;IJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Lmk/a;->H()Lnk/s;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lnk/l;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lnk/h;->m(Lmk/a;)Lnk/u;

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lnk/h;->e:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lnk/l;->getInt(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object p2, p0, Lsk/z;->e:Lsk/j0;

    .line 212
    .line 213
    check-cast p2, Lsk/e0;

    .line 214
    .line 215
    iget-object p2, p2, Lsk/e0;->f:Lvk/o;

    .line 216
    .line 217
    invoke-interface {p2, p3, p4, p1}, Lvk/o;->n(Ljava/sql/PreparedStatement;II)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void
.end method

.method public final i(Lmk/a;Lnk/w;Ljava/sql/ResultSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "TE;*>;",
            "Lnk/w<",
            "TE;>;",
            "Ljava/sql/ResultSet;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnk/u;->e:Lnk/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk/a;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-interface {p3, v1}, Ljava/sql/ResultSet;->findColumn(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move v1, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Lmk/a;->U()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lmk/a;->U()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lsk/z;->e:Lsk/j0;

    .line 34
    .line 35
    check-cast v0, Lsk/e0;

    .line 36
    .line 37
    iget-object v0, v0, Lsk/e0;->g:Lvk/p;

    .line 38
    .line 39
    invoke-interface {v0, p3, v1}, Lvk/p;->g(Ljava/sql/ResultSet;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p2, p1, v0, v1}, Lnk/w;->v(Lmk/a;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lsk/z;->e:Lsk/j0;

    .line 48
    .line 49
    check-cast v0, Lsk/e0;

    .line 50
    .line 51
    iget-object v0, v0, Lsk/e0;->f:Lvk/o;

    .line 52
    .line 53
    invoke-interface {v0, p3, v1}, Lvk/o;->q(Ljava/sql/ResultSet;I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-interface {p2, p1, p3}, Lnk/w;->w(Lmk/a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lsk/z;->e:Lsk/j0;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lok/f;

    .line 65
    .line 66
    check-cast v2, Lsk/e0;

    .line 67
    .line 68
    invoke-virtual {v2, v3, p3, v1}, Lsk/e0;->f(Lok/f;Ljava/sql/ResultSet;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p2, p1, p3, v0}, Lnk/w;->t(Lmk/a;Ljava/lang/Object;Lnk/u;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_3
    new-instance p1, Lio/requery/sql/MissingKeyException;

    .line 79
    .line 80
    invoke-direct {p1}, Lio/requery/sql/MissingKeyException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lnk/h;I)I
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget-object v1, v8, Lsk/z;->d:Lsk/m;

    .line 10
    .line 11
    invoke-interface {v1}, Lsk/m;->l()Lsk/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v9}, Lsk/e;->g(Ljava/lang/Object;Lnk/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v8, Lsk/z;->k:[Lmk/a;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v11, 0x0

    .line 27
    move v4, v11

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    iget-boolean v6, v8, Lsk/z;->q:Z

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v9, v5}, Lnk/h;->h(Lmk/a;)Lnk/u;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lnk/u;->f:Lnk/u;

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v12, Lsk/y;

    .line 51
    .line 52
    invoke-direct {v12, v8, v1}, Lsk/y;-><init>(Lsk/z;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v8, Lsk/z;->j:Lmk/a;

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v14, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v14, v11

    .line 63
    :goto_1
    if-eqz v14, :cond_8

    .line 64
    .line 65
    iget-object v1, v8, Lsk/z;->k:[Lmk/a;

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    move v3, v11

    .line 69
    :goto_2
    if-ge v3, v2, :cond_5

    .line 70
    .line 71
    aget-object v4, v1, v3

    .line 72
    .line 73
    iget-object v5, v8, Lsk/z;->j:Lmk/a;

    .line 74
    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lsk/y;->test(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    move v1, v13

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v1, v11

    .line 89
    :goto_3
    iget-object v2, v8, Lsk/z;->j:Lmk/a;

    .line 90
    .line 91
    invoke-virtual {v9, v2, v13}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Lsk/z;->f(Lnk/h;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    new-instance v0, Lio/requery/sql/MissingVersionException;

    .line 104
    .line 105
    invoke-direct {v0}, Lio/requery/sql/MissingVersionException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    :goto_4
    move-object v7, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v7, 0x0

    .line 112
    :goto_5
    new-instance v6, Lsk/t;

    .line 113
    .line 114
    iget-object v3, v8, Lsk/z;->d:Lsk/m;

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    move-object/from16 v2, p0

    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    move-object v5, v12

    .line 122
    move-object v15, v6

    .line 123
    move-object v6, v7

    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v7, p2

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lsk/t;-><init>(Lsk/z;Lsk/m;Ljava/lang/Object;Lxk/b;Ljava/lang/Object;Lnk/h;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lpk/i;

    .line 132
    .line 133
    sget-object v2, Lpk/k;->f:Lpk/k;

    .line 134
    .line 135
    iget-object v3, v8, Lsk/z;->b:Lmk/e;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3, v15}, Lpk/i;-><init>(Lpk/k;Lmk/e;Lpk/j;)V

    .line 138
    .line 139
    .line 140
    new-array v2, v13, [Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v3, v8, Lsk/z;->o:Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v3, v2, v11

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lpk/i;->y([Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v8, Lsk/z;->k:[Lmk/a;

    .line 150
    .line 151
    array-length v3, v2

    .line 152
    move v4, v11

    .line 153
    move v5, v4

    .line 154
    :goto_6
    if-ge v4, v3, :cond_c

    .line 155
    .line 156
    aget-object v6, v2, v4

    .line 157
    .line 158
    invoke-virtual {v12, v6}, Lsk/y;->test(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    invoke-interface {v6}, Lmk/a;->M()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    invoke-interface {v6}, Lmk/a;->n()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    invoke-virtual {v9, v6, v13}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    const/4 v7, 0x0

    .line 184
    :goto_7
    if-eqz v7, :cond_b

    .line 185
    .line 186
    iget-boolean v15, v8, Lsk/z;->q:Z

    .line 187
    .line 188
    if-nez v15, :cond_b

    .line 189
    .line 190
    invoke-interface {v6}, Lmk/a;->W()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v11, Lhk/b;->d:Lhk/b;

    .line 195
    .line 196
    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_b

    .line 201
    .line 202
    sget-object v11, Lnk/u;->e:Lnk/u;

    .line 203
    .line 204
    invoke-virtual {v9, v6, v11}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-virtual {v8, v10, v7, v11}, Lsk/z;->c(ILjava/lang/Object;Lnk/h;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    const/4 v11, 0x0

    .line 213
    :goto_8
    check-cast v6, Lok/f;

    .line 214
    .line 215
    invoke-virtual {v1, v6, v11}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/4 v2, -0x1

    .line 225
    if-lez v5, :cond_13

    .line 226
    .line 227
    iget-object v2, v8, Lsk/z;->i:Lmk/a;

    .line 228
    .line 229
    const-string v3, "?"

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    invoke-static {v2}, La3/o;->d0(Lmk/a;)Lmk/i;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2, v3}, Lmk/j;->F(Ljava/lang/Object;)Lok/g$a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    iget-object v2, v8, Lsk/z;->l:[Lmk/a;

    .line 246
    .line 247
    array-length v4, v2

    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_a
    if-ge v5, v4, :cond_f

    .line 250
    .line 251
    aget-object v6, v2, v5

    .line 252
    .line 253
    iget-object v7, v8, Lsk/z;->j:Lmk/a;

    .line 254
    .line 255
    if-eq v6, v7, :cond_e

    .line 256
    .line 257
    invoke-static {v6}, La3/o;->d0(Lmk/a;)Lmk/i;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6, v3}, Lmk/j;->F(Ljava/lang/Object;)Lok/g$a;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v1, v6}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 266
    .line 267
    .line 268
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    :goto_b
    if-eqz v14, :cond_11

    .line 272
    .line 273
    iget-object v2, v8, Lsk/z;->j:Lmk/a;

    .line 274
    .line 275
    invoke-static {v2}, La3/o;->d0(Lmk/a;)Lmk/i;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, v8, Lsk/z;->d:Lsk/m;

    .line 280
    .line 281
    invoke-interface {v3}, Lsk/q0;->f()Lsk/k0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Lsk/k0;->e()Lsk/f1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Lsk/f1;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v3}, Lsk/f1;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_10

    .line 298
    .line 299
    if-eqz v4, :cond_10

    .line 300
    .line 301
    invoke-interface {v2, v4}, Lok/a;->a0(Ljava/lang/String;)Lok/g;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v15, v16

    .line 306
    .line 307
    invoke-virtual {v2, v15}, Lok/g;->n0(Ljava/lang/Object;)Lok/g$a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    move-object/from16 v15, v16

    .line 316
    .line 317
    invoke-interface {v2, v15}, Lmk/j;->F(Ljava/lang/Object;)Lok/g$a;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_c
    invoke-virtual {v1}, Lpk/i;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lok/s;

    .line 329
    .line 330
    invoke-interface {v1}, Lok/s;->value()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v1, v8, Lsk/z;->d:Lsk/m;

    .line 341
    .line 342
    iget-object v3, v8, Lsk/z;->o:Ljava/lang/Class;

    .line 343
    .line 344
    invoke-interface {v1, v3}, Lsk/m;->r(Ljava/lang/Class;)Lsk/o;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    monitor-enter p2

    .line 349
    :try_start_0
    iput-object v1, v9, Lnk/h;->g:Lnk/t;

    .line 350
    .line 351
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    if-eqz v14, :cond_12

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lsk/z;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    new-array v3, v13, [Lmk/a;

    .line 361
    .line 362
    iget-object v4, v8, Lsk/z;->j:Lmk/a;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    aput-object v4, v3, v5

    .line 366
    .line 367
    invoke-virtual {v1, v0, v9, v3}, Lsk/o;->h(Ljava/lang/Object;Lnk/h;[Lmk/a;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    if-lez v2, :cond_14

    .line 371
    .line 372
    invoke-virtual {v8, v10, v0, v9}, Lsk/z;->k(ILjava/lang/Object;Lnk/h;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v0

    .line 379
    :cond_13
    invoke-virtual {v8, v10, v0, v9}, Lsk/z;->k(ILjava/lang/Object;Lnk/h;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    :goto_d
    iget-object v1, v8, Lsk/z;->d:Lsk/m;

    .line 383
    .line 384
    invoke-interface {v1}, Lsk/m;->l()Lsk/e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v0, v9}, Lsk/e;->f(Ljava/lang/Object;Lnk/h;)V

    .line 389
    .line 390
    .line 391
    return v2
.end method

.method public final k(ILjava/lang/Object;Lnk/h;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lnk/u;->f:Lnk/u;

    .line 10
    .line 11
    iget-object v5, v0, Lsk/z;->m:[Lmk/a;

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v9, v2

    .line 16
    move v8, v7

    .line 17
    :goto_0
    if-ge v8, v6, :cond_17

    .line 18
    .line 19
    aget-object v10, v5, v8

    .line 20
    .line 21
    iget-boolean v11, v0, Lsk/z;->q:Z

    .line 22
    .line 23
    if-nez v11, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v10}, Lnk/h;->h(Lmk/a;)Lnk/u;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    if-ne v11, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object/from16 v17, v5

    .line 33
    .line 34
    move/from16 v16, v6

    .line 35
    .line 36
    move/from16 v18, v8

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-interface {v10}, Lmk/a;->k0()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v11}, Lu/b0;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v11, :cond_14

    .line 51
    .line 52
    const/4 v13, 0x3

    .line 53
    if-eq v11, v12, :cond_f

    .line 54
    .line 55
    if-eq v11, v13, :cond_2

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    move/from16 v16, v6

    .line 60
    .line 61
    move/from16 v18, v8

    .line 62
    .line 63
    move-object v5, v10

    .line 64
    move v10, v12

    .line 65
    move-object v8, v2

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_2
    invoke-interface {v10}, Lmk/a;->x()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_e

    .line 73
    .line 74
    iget-object v11, v0, Lsk/z;->b:Lmk/e;

    .line 75
    .line 76
    invoke-interface {v11, v9}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_5

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    check-cast v16, Lmk/a;

    .line 101
    .line 102
    invoke-interface/range {v16 .. v16}, Lmk/a;->x()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-object v14, v0, Lsk/z;->o:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v14, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, La3/o;->d0(Lmk/a;)Lmk/i;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-interface {v10}, Lmk/a;->z()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    invoke-interface {v10}, Lmk/a;->z()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, La3/o;->d0(Lmk/a;)Lmk/i;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :cond_4
    :goto_3
    const/4 v12, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Lmk/a;->w()Lxk/c;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, La3/o;->M(Lxk/c;)Lmk/i;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v15}, Lmk/a;->w()Lxk/c;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, La3/o;->M(Lxk/c;)Lmk/i;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v3, v10, v7}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object/from16 v16, v14

    .line 172
    .line 173
    check-cast v16, Ljava/lang/Iterable;

    .line 174
    .line 175
    instance-of v7, v14, Lwk/e;

    .line 176
    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    check-cast v14, Lwk/e;

    .line 180
    .line 181
    invoke-interface {v14}, Lwk/e;->f()Lnk/c;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    iget-object v5, v14, Lnk/c;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move-object/from16 v17, v5

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_a

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v9}, Lmk/l;->k()Lxk/c;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    invoke-interface/range {v18 .. v18}, Lxk/c;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move/from16 v18, v8

    .line 224
    .line 225
    iget-object v8, v0, Lsk/z;->d:Lsk/m;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-interface {v8, v5, v2}, Lsk/m;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object/from16 v20, v9

    .line 233
    .line 234
    iget-object v9, v0, Lsk/z;->d:Lsk/m;

    .line 235
    .line 236
    invoke-interface {v9, v6, v2}, Lsk/m;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v10}, Lmk/a;->W()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v21, v10

    .line 245
    .line 246
    sget-object v10, Lhk/b;->e:Lhk/b;

    .line 247
    .line 248
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v1, v6, v9}, Lsk/z;->c(ILjava/lang/Object;Lnk/h;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v3, v11, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v9, v12, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v8, v13, v6, v4}, Lnk/h;->o(Lmk/a;Ljava/lang/Object;Lnk/u;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v15, v9, v4}, Lnk/h;->o(Lmk/a;Ljava/lang/Object;Lnk/u;)V

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    if-ne v1, v2, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v2, 0x2

    .line 279
    :goto_6
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v0, v2, v5, v6}, Lsk/z;->c(ILjava/lang/Object;Lnk/h;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    move/from16 v6, v16

    .line 286
    .line 287
    move/from16 v8, v18

    .line 288
    .line 289
    move-object/from16 v5, v19

    .line 290
    .line 291
    move-object/from16 v9, v20

    .line 292
    .line 293
    move-object/from16 v10, v21

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move/from16 v16, v6

    .line 297
    .line 298
    move/from16 v18, v8

    .line 299
    .line 300
    move-object/from16 v20, v9

    .line 301
    .line 302
    move-object/from16 v21, v10

    .line 303
    .line 304
    if-eqz v14, :cond_d

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v3, v11, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v6, v14, Lnk/c;->d:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v8, v0, Lsk/z;->d:Lsk/m;

    .line 328
    .line 329
    invoke-interface {v8, v7, v2}, Lsk/m;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-virtual {v7, v12, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface/range {v20 .. v20}, Lmk/l;->a()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v8, v0, Lsk/z;->f:Lhk/f;

    .line 343
    .line 344
    invoke-interface {v8, v2}, Lhk/f;->c(Ljava/lang/Class;)Lpk/i;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v13, v5}, Lmk/j;->F(Ljava/lang/Object;)Lok/g$a;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v2, v8}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v15, v7}, Lmk/j;->F(Ljava/lang/Object;)Lok/g$a;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v2, v7}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lxk/c;

    .line 365
    .line 366
    invoke-interface {v2}, Lxk/c;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lok/s;

    .line 371
    .line 372
    invoke-interface {v2}, Lok/s;->value()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v7, 0x1

    .line 383
    if-ne v2, v7, :cond_b

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    goto :goto_7

    .line 387
    :cond_b
    new-instance v1, Lio/requery/sql/RowCountException;

    .line 388
    .line 389
    int-to-long v2, v2

    .line 390
    invoke-direct {v1, v2, v3}, Lio/requery/sql/RowCountException;-><init>(J)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_c
    iget-object v2, v14, Lnk/c;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v14, Lnk/c;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    :cond_d
    move-object/from16 v8, p2

    .line 405
    .line 406
    move-object v9, v8

    .line 407
    move-object/from16 v5, v21

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_e
    move-object/from16 v21, v10

    .line 412
    .line 413
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "Invalid referenced class in "

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-object/from16 v5, v21

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_f
    move-object/from16 v17, v5

    .line 439
    .line 440
    move/from16 v16, v6

    .line 441
    .line 442
    move v2, v7

    .line 443
    move/from16 v18, v8

    .line 444
    .line 445
    move-object v5, v10

    .line 446
    invoke-virtual {v3, v5, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    instance-of v2, v6, Lwk/e;

    .line 451
    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    check-cast v6, Lwk/e;

    .line 455
    .line 456
    invoke-interface {v6}, Lwk/e;->f()Lnk/c;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v6, Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v7, v2, Lnk/c;->c:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    new-instance v7, Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v8, v2, Lnk/c;->d:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v2, Lnk/c;->c:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, Lnk/c;->d:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_10

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move-object/from16 v8, p2

    .line 499
    .line 500
    invoke-virtual {v0, v1, v6, v5, v8}, Lsk/z;->l(ILjava/lang/Object;Lmk/a;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_10
    move-object/from16 v8, p2

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_12

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-virtual {v0, v13, v6, v5, v7}, Lsk/z;->l(ILjava/lang/Object;Lmk/a;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_11
    move-object/from16 v8, p2

    .line 526
    .line 527
    instance-of v2, v6, Ljava/lang/Iterable;

    .line 528
    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    check-cast v6, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_12

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v0, v1, v6, v5, v8}, Lsk/z;->l(ILjava/lang/Object;Lmk/a;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_12
    move-object v9, v8

    .line 552
    :goto_b
    const/4 v10, 0x1

    .line 553
    goto :goto_c

    .line 554
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v3, "unsupported relation type "

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_14
    move-object/from16 v17, v5

    .line 578
    .line 579
    move/from16 v16, v6

    .line 580
    .line 581
    move/from16 v18, v8

    .line 582
    .line 583
    move-object v5, v10

    .line 584
    move-object v8, v2

    .line 585
    move v2, v7

    .line 586
    invoke-virtual {v3, v5, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_15

    .line 591
    .line 592
    invoke-interface {v5}, Lmk/a;->O()Lxk/c;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, La3/o;->M(Lxk/c;)Lmk/i;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v7, v0, Lsk/z;->d:Lsk/m;

    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    invoke-interface {v7, v6, v10}, Lsk/m;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7, v2, v9, v4}, Lnk/h;->o(Lmk/a;Ljava/lang/Object;Lnk/u;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1, v6, v7}, Lsk/z;->c(ILjava/lang/Object;Lnk/h;)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_15
    const/4 v10, 0x1

    .line 615
    iget-boolean v2, v0, Lsk/z;->q:Z

    .line 616
    .line 617
    if-eqz v2, :cond_16

    .line 618
    .line 619
    :goto_c
    iget-object v2, v0, Lsk/z;->d:Lsk/m;

    .line 620
    .line 621
    iget-object v6, v0, Lsk/z;->c:Lmk/l;

    .line 622
    .line 623
    invoke-interface {v6}, Lmk/l;->a()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-interface {v2, v6}, Lsk/m;->r(Ljava/lang/Class;)Lsk/o;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-array v6, v10, [Lmk/a;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    aput-object v5, v6, v7

    .line 635
    .line 636
    invoke-virtual {v2, v9, v3, v6}, Lsk/o;->h(Ljava/lang/Object;Lnk/h;[Lmk/a;)V

    .line 637
    .line 638
    .line 639
    :goto_d
    add-int/lit8 v2, v18, 0x1

    .line 640
    .line 641
    move/from16 v6, v16

    .line 642
    .line 643
    move-object/from16 v5, v17

    .line 644
    .line 645
    move-object/from16 v22, v8

    .line 646
    .line 647
    move v8, v2

    .line 648
    move-object/from16 v2, v22

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_16
    new-instance v1, Lio/requery/PersistenceException;

    .line 653
    .line 654
    const-string v2, "1-1 relationship can only be removed from the owning side"

    .line 655
    .line 656
    invoke-direct {v1, v2}, Lio/requery/PersistenceException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_17
    return-void
.end method

.method public final l(ILjava/lang/Object;Lmk/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TS;",
            "Lmk/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/z;->d:Lsk/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, v1}, Lsk/m;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p3}, Lmk/a;->O()Lxk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, La3/o;->M(Lxk/c;)Lmk/i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v1, Lnk/u;->f:Lnk/u;

    .line 17
    .line 18
    invoke-virtual {v0, p3, p4, v1}, Lnk/h;->o(Lmk/a;Ljava/lang/Object;Lnk/u;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lsk/z;->c(ILjava/lang/Object;Lnk/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
