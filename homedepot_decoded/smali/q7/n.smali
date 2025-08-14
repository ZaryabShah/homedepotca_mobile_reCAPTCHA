.class public final Lq7/n;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/n$a;
    }
.end annotation


# static fields
.field public static final a:Lq7/n;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lq7/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static e:Ljava/lang/Long;

.field public static f:Lr7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/n;->a:Lq7/n;

    .line 7
    .line 8
    const-class v0, Lq7/n;

    .line 9
    .line 10
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lll/e;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq7/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq7/n;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq7/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "platform"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La7/p;->a:La7/p;

    .line 14
    .line 15
    const-string v1, "sdk_version"

    .line 16
    .line 17
    const-string v2, "15.2.0"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "fields"

    .line 23
    .line 24
    const-string v2, "gatekeepers"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, La7/q;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "mobile_sdk_gk"

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "app/%s"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "java.lang.String.format(format, *args)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v1, v2}, La7/q$c;->g(La7/a;Ljava/lang/String;La7/q$b;)La7/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v0, v1, La7/q;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v1}, La7/q;->c()La7/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La7/v;->d:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/n;->a:Lq7/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lq7/n;->c(Lq7/m;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq7/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lq7/n;->f:Lr7/b;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v1, Lr7/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lr7/a;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lr7/a;

    .line 109
    .line 110
    iget-object v2, v1, Lr7/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, v1, Lr7/a;->b:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lq7/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    new-instance v1, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "key"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object v1, Lq7/n;->f:Lr7/b;

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    new-instance v1, Lr7/b;

    .line 180
    .line 181
    invoke-direct {v1}, Lr7/b;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/Map$Entry;

    .line 212
    .line 213
    new-instance v5, Lr7/a;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v5, v6, v4}, Lr7/a;-><init>(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lr7/a;

    .line 258
    .line 259
    iget-object v5, v4, Lr7/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    iget-object v2, v1, Lr7/b;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sput-object v1, Lq7/n;->f:Lr7/b;

    .line 273
    .line 274
    move-object p1, v0

    .line 275
    :cond_a
    :goto_6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Boolean;

    .line 287
    .line 288
    if-nez p0, :cond_c

    .line 289
    .line 290
    return p2

    .line 291
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    :goto_7
    return p2
.end method

.method public static final declared-synchronized c(Lq7/m;)V
    .locals 8

    .line 1
    const-class v0, Lq7/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lq7/n;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lq7/n;->a:Lq7/n;

    .line 16
    .line 17
    sget-object v2, Lq7/n;->e:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v4, v6

    .line 36
    const-wide/32 v6, 0x36ee80

    .line 37
    .line 38
    .line 39
    cmp-long v2, v4, v6

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v3

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lq7/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lq7/n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :try_start_1
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 68
    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v5, v3

    .line 72
    .line 73
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "java.lang.String.format(format, *args)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :try_start_3
    sget-object v5, Lq7/h0;->a:Lq7/h0;

    .line 111
    .line 112
    sget-object v5, La7/p;->a:La7/p;

    .line 113
    .line 114
    :goto_2
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-static {v6, p0}, Lq7/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lq7/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :cond_5
    :try_start_4
    new-instance v3, Landroidx/emoji2/text/g;

    .line 134
    .line 135
    invoke-direct {v3, v1, p0, v2, v4}, Landroidx/emoji2/text/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :goto_3
    monitor-exit v0

    .line 144
    throw p0
.end method

.method public static final declared-synchronized d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-class v0, Lq7/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq7/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "data"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p0, "gatekeepers"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-lez v3, :cond_5

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "key"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "value"

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    :try_start_2
    sget-object v2, Lq7/h0;->a:Lq7/h0;

    .line 83
    .line 84
    sget-object v2, La7/p;->a:La7/p;

    .line 85
    .line 86
    :goto_2
    if-lt v4, v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_3
    sget-object p0, Lq7/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public static e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lq7/n;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq7/n$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lu/c0;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
