.class public final Lsk/n;
.super Ljava/lang/Object;
.source "EntityDataStore.java"

# interfaces
.implements Lhk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lmk/e;

.field public final e:Lhk/d;

.field public final f:Lsk/k;

.field public final g:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "Lsk/o<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final h:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "Lsk/z<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final i:Lsk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lsk/f;

.field public final k:Lsk/e1;

.field public final l:Lsk/t0;

.field public final m:Lsk/b1;

.field public final n:Lsk/h;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lsk/a1;

.field public q:Lsk/l0;

.field public r:Lsk/n0$b;

.field public s:Lsk/j0;

.field public t:Lsk/k0;

.field public u:Ltk/j;

.field public v:Z

.field public final w:Lsk/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/n<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsk/n;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lwk/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lwk/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsk/n;->g:Lwk/a;

    .line 17
    .line 18
    new-instance v0, Lwk/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lwk/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsk/n;->h:Lwk/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lsk/h;->d()Lmk/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsk/n;->d:Lmk/e;

    .line 33
    .line 34
    invoke-interface {p1}, Lsk/h;->n()Lsk/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsk/n;->f:Lsk/k;

    .line 42
    .line 43
    invoke-interface {p1}, Lsk/h;->a()Lsk/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lsk/n;->s:Lsk/j0;

    .line 48
    .line 49
    invoke-interface {p1}, Lsk/h;->f()Lsk/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lsk/n;->t:Lsk/k0;

    .line 54
    .line 55
    invoke-interface {p1}, Lsk/h;->e()Lsk/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lsk/n;->p:Lsk/a1;

    .line 60
    .line 61
    iput-object p1, p0, Lsk/n;->n:Lsk/h;

    .line 62
    .line 63
    new-instance v0, Lsk/f;

    .line 64
    .line 65
    invoke-interface {p1}, Lsk/h;->o()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lsk/f;-><init>(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lsk/n;->j:Lsk/f;

    .line 73
    .line 74
    new-instance v1, Lsk/e;

    .line 75
    .line 76
    invoke-direct {v1}, Lsk/e;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lsk/n;->i:Lsk/e;

    .line 80
    .line 81
    invoke-interface {p1}, Lsk/h;->g()Lhk/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Lh2/c;

    .line 88
    .line 89
    invoke-direct {v1}, Lh2/c;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1}, Lsk/h;->g()Lhk/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    iput-object v1, p0, Lsk/n;->e:Lhk/d;

    .line 98
    .line 99
    invoke-interface {p1}, Lsk/h;->l()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_1

    .line 104
    .line 105
    new-instance v2, Lsk/l0;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lsk/l0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lsk/n;->q:Lsk/l0;

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lsk/n;->t:Lsk/k0;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lsk/n;->s:Lsk/j0;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    new-instance v2, Lsk/e0;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lsk/e0;-><init>(Lsk/k0;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lsk/n;->s:Lsk/j0;

    .line 126
    .line 127
    :cond_2
    new-instance v1, Lsk/n$a;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lsk/n$a;-><init>(Lsk/n;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lsk/n;->w:Lsk/n$a;

    .line 133
    .line 134
    new-instance v2, Lsk/b1;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lsk/b1;-><init>(Lsk/n$a;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lsk/n;->m:Lsk/b1;

    .line 140
    .line 141
    new-instance v2, Lsk/e1;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lsk/e1;-><init>(Lsk/m;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lsk/n;->k:Lsk/e1;

    .line 147
    .line 148
    new-instance v2, Lsk/t0;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lsk/t0;-><init>(Lsk/n$a;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lsk/n;->l:Lsk/t0;

    .line 154
    .line 155
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lsk/h;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    new-instance v2, Lsk/h0;

    .line 167
    .line 168
    invoke-direct {v2}, Lsk/h0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lsk/f;->a:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {p1}, Lsk/h;->k()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-interface {p1}, Lsk/h;->k()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lsk/q;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lsk/n;->i:Lsk/e;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p1, Lsk/e;->k:Z

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lsk/q;

    .line 239
    .line 240
    iget-object v1, p0, Lsk/n;->i:Lsk/e;

    .line 241
    .line 242
    iget-object v1, v1, Lnk/i;->j:Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lsk/n;->i:Lsk/e;

    .line 248
    .line 249
    iget-object v1, v1, Lnk/i;->g:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lsk/n;->i:Lsk/e;

    .line 255
    .line 256
    iget-object v1, v1, Lnk/i;->h:Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lsk/n;->i:Lsk/e;

    .line 262
    .line 263
    iget-object v1, v1, Lnk/i;->i:Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lsk/n;->i:Lsk/e;

    .line 269
    .line 270
    iget-object v1, v1, Lnk/i;->d:Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lsk/n;->i:Lsk/e;

    .line 276
    .line 277
    iget-object v1, v1, Lnk/i;->e:Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lsk/n;->i:Lsk/e;

    .line 283
    .line 284
    iget-object v1, v1, Lnk/i;->f:Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/n;->m:Lsk/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/b1;->d:Lsk/y0;

    .line 4
    .line 5
    invoke-interface {v0}, Lhk/g;->m1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lhk/g;->r1()Lhk/g;

    .line 14
    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lsk/n;->w:Lsk/n$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v3}, Lsk/n$a;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v4, p0, Lsk/n;->w:Lsk/n$a;

    .line 28
    .line 29
    iget-object v5, v1, Lnk/h;->d:Lmk/l;

    .line 30
    .line 31
    invoke-interface {v5}, Lmk/l;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lsk/n$a;->i(Ljava/lang/Class;)Lsk/z;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, p1, v1, v3, v5}, Lsk/z;->g(Ljava/lang/Object;Lnk/h;ILsk/c0;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lhk/g;->commit()V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lhk/g;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :try_start_5
    invoke-interface {v0}, Lhk/g;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    throw v1
.end method

.method public final varargs a(Ljava/lang/Class;[Lmk/i;)Lpk/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsk/n;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsk/n;->w:Lsk/n$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsk/n$a;->r(Ljava/lang/Class;)Lsk/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p2, v0, Lsk/o;->i:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, v0, Lsk/o;->j:[Lmk/a;

    .line 16
    .line 17
    iget-object v2, v0, Lsk/o;->b:Lmk/l;

    .line 18
    .line 19
    invoke-interface {v2}, Lmk/l;->f0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lsk/d;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lsk/d;-><init>(Lsk/o;[Lmk/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lsk/p;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lsk/p;-><init>(Lsk/o;[Lmk/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lsk/o;->b:Lmk/l;

    .line 47
    .line 48
    invoke-interface {v2}, Lmk/l;->f0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lsk/d;

    .line 55
    .line 56
    invoke-direct {v2, v0, p2}, Lsk/d;-><init>(Lsk/o;[Lmk/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Lsk/p;

    .line 61
    .line 62
    invoke-direct {v2, v0, p2}, Lsk/p;-><init>(Lsk/o;[Lmk/a;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object p2, v1

    .line 66
    :goto_1
    new-instance v0, Lg1/n;

    .line 67
    .line 68
    iget-object v1, p0, Lsk/n;->w:Lsk/n$a;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lg1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lpk/i;

    .line 74
    .line 75
    sget-object v2, Lpk/k;->d:Lpk/k;

    .line 76
    .line 77
    iget-object v3, p0, Lsk/n;->d:Lmk/e;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v0}, Lpk/i;-><init>(Lpk/k;Lmk/e;Lpk/j;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v1, Lpk/i;->m:Ljava/util/Set;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    new-array p2, p2, [Ljava/lang/Class;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p1, p2, v0

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lpk/i;->y([Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final varargs b([Lok/f;)Lpk/i;
    .locals 4

    .line 1
    new-instance v0, Lsk/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/n;->w:Lsk/n$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsk/c1;-><init>(Lsk/n$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/n;

    .line 9
    .line 10
    iget-object v2, p0, Lsk/n;->w:Lsk/n$a;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lg1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpk/i;

    .line 16
    .line 17
    sget-object v2, Lpk/k;->d:Lpk/k;

    .line 18
    .line 19
    iget-object v3, p0, Lsk/n;->d:Lmk/e;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lpk/i;-><init>(Lpk/k;Lmk/e;Lpk/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lpk/i;->m:Ljava/util/Set;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lpk/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsk/n;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk/i;

    .line 5
    .line 6
    sget-object v1, Lpk/k;->h:Lpk/k;

    .line 7
    .line 8
    iget-object v2, p0, Lsk/n;->d:Lmk/e;

    .line 9
    .line 10
    iget-object v3, p0, Lsk/n;->k:Lsk/e1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lpk/i;-><init>(Lpk/k;Lmk/e;Lpk/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpk/i;->y([Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/n;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsk/n;->e:Lhk/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lhk/d;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsk/n;->q:Lsk/l0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lsk/l0;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final count()Lpk/i;
    .locals 6

    .line 1
    const-class v0, Lcom/brightcove/player/store/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/n;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpk/i;

    .line 7
    .line 8
    sget-object v2, Lpk/k;->d:Lpk/k;

    .line 9
    .line 10
    iget-object v3, p0, Lsk/n;->d:Lmk/e;

    .line 11
    .line 12
    iget-object v4, p0, Lsk/n;->l:Lsk/t0;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lpk/i;-><init>(Lpk/k;Lmk/e;Lpk/j;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Lok/f;

    .line 19
    .line 20
    new-instance v4, Lqk/b;

    .line 21
    .line 22
    invoke-direct {v4}, Lqk/b;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v1, Lpk/i;->m:Ljava/util/Set;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v2, v5

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lpk/i;->y([Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final d(Ljava/lang/Class;)Lpk/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsk/n;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk/i;

    .line 5
    .line 6
    sget-object v1, Lpk/k;->f:Lpk/k;

    .line 7
    .line 8
    iget-object v2, p0, Lsk/n;->d:Lmk/e;

    .line 9
    .line 10
    iget-object v3, p0, Lsk/n;->k:Lsk/e1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lpk/i;-><init>(Lpk/k;Lmk/e;Lpk/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpk/i;->y([Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/n;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/requery/PersistenceException;

    .line 11
    .line 12
    const-string v1, "closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/requery/PersistenceException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsk/n;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lsk/n;->w:Lsk/n$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsk/n$a;->getConnection()Ljava/sql/Connection;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    :try_start_2
    invoke-interface {v0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/sql/DatabaseMetaData;->supportsTransactions()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lsk/a1;->d:Lsk/a1;

    .line 23
    .line 24
    iput-object v2, p0, Lsk/n;->p:Lsk/a1;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/sql/DatabaseMetaData;->supportsBatchUpdates()Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/sql/DatabaseMetaData;->getIdentifierQuoteString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v1, Lsk/n0$b;

    .line 34
    .line 35
    iget-object v2, p0, Lsk/n;->n:Lsk/h;

    .line 36
    .line 37
    invoke-interface {v2}, Lsk/h;->m()Lxk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, Lsk/n;->n:Lsk/h;

    .line 42
    .line 43
    invoke-interface {v2}, Lsk/h;->p()Lxk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, p0, Lsk/n;->n:Lsk/h;

    .line 48
    .line 49
    invoke-interface {v2}, Lsk/h;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v2, p0, Lsk/n;->n:Lsk/h;

    .line 54
    .line 55
    invoke-interface {v2}, Lsk/h;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v7}, Lsk/n0$b;-><init>(Ljava/lang/String;Lxk/a;Lxk/a;ZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lsk/n;->r:Lsk/n0$b;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lsk/n;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_5
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_7
    new-instance v1, Lio/requery/PersistenceException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lio/requery/PersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    :cond_2
    :goto_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public final f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhk/h;->d:Lhk/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/n;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsk/n;->m:Lsk/b1;

    .line 7
    .line 8
    iget-object v1, v1, Lsk/b1;->d:Lsk/y0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lsk/y0;->I(Lhk/h;)Lhk/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lsk/y0;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {v1}, Lsk/y0;->rollback()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/requery/RollbackException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/requery/RollbackException;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance p1, Lio/requery/TransactionException;

    .line 34
    .line 35
    const-string v0, "no transaction"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lio/requery/TransactionException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final j(Lcom/brightcove/player/store/DownloadRequestSet;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsk/n;->w:Lsk/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lsk/n$a;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lsk/n;->w:Lsk/n$a;

    .line 13
    .line 14
    iget-object v2, v0, Lnk/h;->d:Lmk/l;

    .line 15
    .line 16
    invoke-interface {v2}, Lmk/l;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lsk/n$a;->r(Ljava/lang/Class;)Lsk/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lsk/o;->b:Lmk/l;

    .line 30
    .line 31
    invoke-interface {v3}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lmk/a;

    .line 50
    .line 51
    iget-boolean v5, v1, Lsk/o;->g:Z

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lnk/h;->h(Lmk/a;)Lnk/u;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lnk/u;->e:Lnk/u;

    .line 60
    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1, p1, v0, v2}, Lsk/o;->g(Ljava/lang/Object;Lnk/h;Ljava/util/Set;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    monitor-exit v0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/n;->m:Lsk/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/b1;->d:Lsk/y0;

    .line 4
    .line 5
    invoke-interface {v0}, Lhk/g;->m1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lhk/g;->r1()Lhk/g;

    .line 13
    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object v3, p0, Lsk/n;->w:Lsk/n$a;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v2}, Lsk/n$a;->u(Ljava/lang/Object;Z)Lnk/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v4, p0, Lsk/n;->w:Lsk/n$a;

    .line 29
    .line 30
    iget-object v5, v3, Lnk/h;->d:Lmk/l;

    .line 31
    .line 32
    invoke-interface {v5}, Lmk/l;->a()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lsk/n$a;->i(Ljava/lang/Class;)Lsk/z;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p1, v3, v2}, Lsk/z;->j(Ljava/lang/Object;Lnk/h;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2, p1, v3}, Lsk/z;->d(ILjava/lang/Object;Lnk/h;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lhk/g;->commit()V

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lhk/g;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catchall_2
    move-exception v2

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :try_start_5
    invoke-interface {v0}, Lhk/g;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    throw v2
.end method

.method public final y1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/n;->d:Lmk/e;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lmk/l;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lsk/n;->e:Lhk/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0, p1}, Lhk/d;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-interface {v1}, Lmk/l;->R()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Lmk/i;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Lsk/n;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmk/a;

    .line 59
    .line 60
    invoke-static {v1}, La3/o;->d0(Lmk/a;)Lmk/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Lmk/j;->F(Ljava/lang/Object;)Lok/g$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    instance-of v2, p1, Lnk/f;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    check-cast p1, Lnk/f;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lmk/a;

    .line 93
    .line 94
    invoke-static {v2}, La3/o;->d0(Lmk/a;)Lmk/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p1, Lok/k;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-interface {v2}, Lok/f;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2}, Lok/a;->S()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    :cond_2
    const/4 v5, 0x0

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    move-object v4, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v2}, Lok/f;->a()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    sget-object v5, Lok/k;->f:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_2
    invoke-interface {v2, v5}, Lmk/j;->F(Ljava/lang/Object;)Lok/g$a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lpk/i;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lok/p;

    .line 169
    .line 170
    invoke-interface {p1}, Lok/p;->N0()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "CompositeKey required"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    new-instance p1, Lio/requery/sql/MissingKeyException;

    .line 184
    .line 185
    invoke-direct {p1}, Lio/requery/sql/MissingKeyException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
