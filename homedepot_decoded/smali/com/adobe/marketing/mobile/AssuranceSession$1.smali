.class Lcom/adobe/marketing/mobile/AssuranceSession$1;
.super Ljava/lang/Object;
.source "AssuranceSession.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/AssuranceSession;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$1;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startEventForwarding"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$1;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/EventQueueWorker;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 32
    .line 33
    sget-object v3, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 41
    .line 42
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->i()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->l:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 68
    .line 69
    const-string v5, "com.adobe.module.eventhub"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/adobe/marketing/mobile/AssuranceUtil;->a(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v4, "EventHub State"

    .line 83
    .line 84
    invoke-virtual {v0, v5, v4}, Lcom/adobe/marketing/mobile/AssuranceExtension;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventData;->p()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "extensions"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/HashMap;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map;

    .line 131
    .line 132
    const-string v7, "friendlyName"

    .line 133
    .line 134
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-object v6, v5

    .line 142
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, " State"

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-array v7, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v5, v6}, Lcom/adobe/marketing/mobile/AssuranceExtension;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_1
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssurancePluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/adobe/marketing/mobile/AssurancePlugin;

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/AssurancePlugin;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    return-void

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession$1;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    iget-object v3, p1, Lcom/adobe/marketing/mobile/AssuranceEvent;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    new-array v0, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceEvent;->b:Ljava/lang/String;

    .line 257
    .line 258
    aput-object p1, v0, v2

    .line 259
    .line 260
    const-string p1, "There are no plugins registered to handle incomingAssurance event with vendor : %s"

    .line 261
    .line 262
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-array v0, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v1, "Assurance"

    .line 269
    .line 270
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/adobe/marketing/mobile/AssurancePlugin;

    .line 289
    .line 290
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/AssurancePlugin;->e()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    const-string v3, "none"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const-string v3, "wildcard"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    :cond_b
    invoke-interface {v1, p1}, Lcom/adobe/marketing/mobile/AssurancePlugin;->g(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    :goto_6
    return-void
.end method
