.class public final Ljf/l;
.super La2/g;
.source "ComponentRuntime.java"

# interfaces
.implements Lag/a;


# static fields
.field public static final j:Ljf/j;


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljf/o;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf/l;->j:Ljf/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf/l;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljf/l;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljf/l;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljf/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljf/o;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljf/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljf/l;->h:Ljf/o;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v1, Ljf/o;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v3, Leg/d;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-class v5, Leg/c;

    .line 56
    .line 57
    aput-object v5, v2, v3

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ljf/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-class v0, Lag/a;

    .line 67
    .line 68
    new-array v1, v4, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Ljf/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljf/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljf/c;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lhg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :try_start_1
    invoke-interface {v0}, Lhg/a;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljf/h;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Ljf/h;->getComponents()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    const-string v1, "ComponentDiscovery"

    .line 168
    .line 169
    const-string v2, "Invalid component registrar."

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object p3, p0, Ljf/l;->e:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_5

    .line 182
    .line 183
    invoke-static {p1}, Ljf/m;->a(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v0, p0, Ljf/l;->e:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Ljf/m;->a(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljf/c;

    .line 219
    .line 220
    new-instance v1, Ljf/p;

    .line 221
    .line 222
    new-instance v2, Ljf/i;

    .line 223
    .line 224
    invoke-direct {v2, p0, v0}, Ljf/i;-><init>(Ljf/l;Ljf/c;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljf/p;-><init>(Lhg/a;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Ljf/l;->e:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {p0, p1}, Ljf/l;->T(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljf/l;->U()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljf/l;->S()V

    .line 251
    .line 252
    .line 253
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/Runnable;

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    iget-object p1, p0, Ljf/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    iget-object p2, p0, Ljf/l;->e:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0, p2, p1}, Ljf/l;->Q(Ljava/util/Map;Z)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw p1
.end method


# virtual methods
.method public final Q(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljf/c<",
            "*>;",
            "Lhg/a<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljf/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhg/a;

    .line 32
    .line 33
    iget v1, v1, Ljf/c;->c:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_2
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    :cond_3
    invoke-interface {v0}, Lhg/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, p0, Ljf/l;->h:Ljf/o;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p2, p1, Ljf/o;->b:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iput-object v0, p1, Ljf/o;->b:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    move-object p2, v0

    .line 70
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz p2, :cond_9

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Leg/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_1
    iget-object v2, p1, Ljf/o;->b:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    monitor-enter p1

    .line 104
    :try_start_2
    iget-object v2, p1, Ljf/o;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :goto_4
    monitor-exit p1

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v5, Lv/z;

    .line 147
    .line 148
    const/4 v6, 0x7

    .line 149
    invoke-direct {v5, v6, v3, v1}, Lv/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    monitor-exit p1

    .line 158
    throw p2

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    throw p2

    .line 162
    :cond_9
    return-void

    .line 163
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p2
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    monitor-enter p0

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v1, p0, Ljf/l;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0, v0, p1}, Ljf/l;->Q(Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljf/l;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljf/c;

    .line 22
    .line 23
    iget-object v2, v1, Ljf/c;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljf/n;

    .line 40
    .line 41
    iget v4, v3, Ljf/n;->b:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_1
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Ljf/l;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v8, v3, Ljf/n;->a:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Ljf/l;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v3, v3, Ljf/n;->a:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljf/q;

    .line 72
    .line 73
    invoke-direct {v6, v5}, Ljf/q;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v4, p0, Ljf/l;->f:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v8, v3, Ljf/n;->a:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget v4, v3, Ljf/n;->b:I

    .line 91
    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v8, v6

    .line 97
    :goto_2
    if-nez v8, :cond_6

    .line 98
    .line 99
    if-ne v4, v7, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v5, v6

    .line 103
    :goto_3
    if-nez v5, :cond_1

    .line 104
    .line 105
    iget-object v4, p0, Ljf/l;->f:Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v3, v3, Ljf/n;->a:Ljava/lang/Class;

    .line 108
    .line 109
    new-instance v5, Ljf/s;

    .line 110
    .line 111
    invoke-direct {v5}, Ljf/s;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    .line 119
    .line 120
    new-array v2, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v2, v6

    .line 123
    .line 124
    iget-object v1, v3, Ljf/n;->a:Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v1, v2, v5

    .line 127
    .line 128
    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    return-void
.end method

.method public final T(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljf/c;

    .line 21
    .line 22
    iget v2, v1, Ljf/c;->d:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Ljf/l;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhg/a;

    .line 39
    .line 40
    iget-object v1, v1, Ljf/c;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v4, p0, Ljf/l;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Ljf/l;->f:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, p0, Ljf/l;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lhg/a;

    .line 79
    .line 80
    check-cast v3, Ljf/s;

    .line 81
    .line 82
    new-instance v4, Lu/n;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-direct {v4, v5, v3, v2}, Lu/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return-object v0
.end method

.method public final U()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljf/l;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljf/c;

    .line 38
    .line 39
    iget v5, v4, Ljf/c;->d:I

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lhg/a;

    .line 54
    .line 55
    iget-object v4, v4, Ljf/c;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    iget-object v3, p0, Ljf/l;->g:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Ljf/l;->g:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    check-cast v2, Ljava/util/Set;

    .line 144
    .line 145
    new-instance v5, Ljf/q;

    .line 146
    .line 147
    invoke-direct {v5, v2}, Ljf/q;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v3, p0, Ljf/l;->g:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljf/q;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lhg/a;

    .line 187
    .line 188
    new-instance v5, Lu/p;

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    .line 192
    invoke-direct {v5, v6, v3, v4}, Lu/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Lhg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhg/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljf/l;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljf/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Ljf/l;->j:Ljf/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Class;)Lhg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhg/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljf/l;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
