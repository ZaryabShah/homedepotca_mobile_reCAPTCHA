.class Lcom/adobe/marketing/mobile/EventHub$6;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Module;

.field public final synthetic e:Lcom/adobe/marketing/mobile/EventType;

.field public final synthetic f:Lcom/adobe/marketing/mobile/EventSource;

.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->i:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$6;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$6;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adobe/marketing/mobile/EventHub$6;->g:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adobe/marketing/mobile/EventHub$6;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/EventSource;

    .line 2
    .line 3
    const-class v1, Lcom/adobe/marketing/mobile/EventType;

    .line 4
    .line 5
    const-class v2, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$6;->i:Lcom/adobe/marketing/mobile/EventHub;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 12
    .line 13
    iget-object v5, v5, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5, v4}, Lcom/adobe/marketing/mobile/EventHub;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$6;->i:Lcom/adobe/marketing/mobile/EventHub;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    const-string v2, "Failed to register listener, Module (%s) is not registered"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$6;->i:Lcom/adobe/marketing/mobile/EventHub;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/adobe/marketing/mobile/EventHub$6;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/adobe/marketing/mobile/EventHub$6;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 48
    .line 49
    invoke-static {v4, v7, v8, v9}, Lcom/adobe/marketing/mobile/EventHub;->a(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x2

    .line 61
    :try_start_0
    iget-object v10, p0, Lcom/adobe/marketing/mobile/EventHub$6;->g:Ljava/lang/Class;

    .line 62
    .line 63
    new-array v11, v8, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v4, v11, v5

    .line 66
    .line 67
    aput-object v3, v11, v6

    .line 68
    .line 69
    aput-object v3, v11, v9

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move v3, v6

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move v3, v5

    .line 78
    :goto_0
    const-string v10, "Failed to register listener"

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    :try_start_1
    iget-object v11, p0, Lcom/adobe/marketing/mobile/EventHub$6;->g:Ljava/lang/Class;

    .line 83
    .line 84
    new-array v12, v8, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v4, v12, v5

    .line 87
    .line 88
    aput-object v1, v12, v6

    .line 89
    .line 90
    aput-object v0, v12, v9

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :try_start_2
    iget-object v11, p0, Lcom/adobe/marketing/mobile/EventHub$6;->g:Ljava/lang/Class;

    .line 102
    .line 103
    new-array v12, v8, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v4, v12, v5

    .line 106
    .line 107
    aput-object v1, v12, v6

    .line 108
    .line 109
    aput-object v0, v12, v9

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->i:Lcom/adobe/marketing/mobile/EventHub;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-array v4, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v11, p0, Lcom/adobe/marketing/mobile/EventHub$6;->g:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v4, v5

    .line 130
    .line 131
    aput-object v0, v4, v6

    .line 132
    .line 133
    const-string v0, "Failed to find a constructor for class %s (%s)"

    .line 134
    .line 135
    invoke-static {v1, v0, v4}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 151
    .line 152
    check-cast v0, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 155
    .line 156
    new-instance v1, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;

    .line 157
    .line 158
    sget-object v4, Lcom/adobe/marketing/mobile/ExtensionError;->g:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 159
    .line 160
    invoke-direct {v1, v10, v4}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Extension;->c(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_1
    if-eqz v7, :cond_3

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    new-array v0, v8, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 176
    .line 177
    aput-object v1, v0, v5

    .line 178
    .line 179
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 182
    .line 183
    aput-object v1, v0, v6

    .line 184
    .line 185
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 188
    .line 189
    aput-object v1, v0, v9

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/adobe/marketing/mobile/ModuleEventListener;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 201
    .line 202
    aput-object v1, v0, v5

    .line 203
    .line 204
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 205
    .line 206
    aput-object v1, v0, v6

    .line 207
    .line 208
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 209
    .line 210
    aput-object v1, v0, v9

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/adobe/marketing/mobile/ModuleEventListener;

    .line 217
    .line 218
    :goto_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->i:Lcom/adobe/marketing/mobile/EventHub;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 223
    .line 224
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->i:Lcom/adobe/marketing/mobile/EventHub;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->i:Lcom/adobe/marketing/mobile/EventHub;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$6;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$6;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 254
    .line 255
    iget-object v7, p0, Lcom/adobe/marketing/mobile/EventHub$6;->h:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0, v3, v4, v7}, Lcom/adobe/marketing/mobile/EventBus;->a(Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_3
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->i:Lcom/adobe/marketing/mobile/EventHub;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 265
    .line 266
    new-array v3, v9, [Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$6;->g:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 275
    .line 276
    aput-object v0, v3, v6

    .line 277
    .line 278
    const-string v4, "Failed to register listener for class %s (%s)"

    .line 279
    .line 280
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/Module;

    .line 296
    .line 297
    check-cast v1, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 300
    .line 301
    new-instance v2, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;

    .line 302
    .line 303
    sget-object v3, Lcom/adobe/marketing/mobile/ExtensionError;->g:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 304
    .line 305
    invoke-direct {v2, v10, v0, v3}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Extension;->c(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    :goto_3
    return-void
.end method
