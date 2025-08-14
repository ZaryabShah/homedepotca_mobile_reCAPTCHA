.class final Lcom/adobe/marketing/mobile/EventHub$EventRunnable;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/EventHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventRunnable"
.end annotation


# instance fields
.field public final d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->d:Lcom/adobe/marketing/mobile/Event;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventHub;->i:Lcom/adobe/marketing/mobile/RulesEngine;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->d:Lcom/adobe/marketing/mobile/Event;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v3, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v2, Lcom/adobe/marketing/mobile/RulesEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    move v6, v7

    .line 44
    :goto_0
    iget-object v8, v2, Lcom/adobe/marketing/mobile/RulesEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/adobe/marketing/mobile/Rule;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v10, v6}, Lcom/adobe/marketing/mobile/RulesEngine;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Rule;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/adobe/marketing/mobile/Event;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sub-long/2addr v2, v0

    .line 118
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "Event (%s) #%d (%s) resulted in %d consequence events. Time in rules was %d milliseconds."

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->d:Lcom/adobe/marketing/mobile/Event;

    .line 128
    .line 129
    iget-object v8, v6, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v8, v4, v7

    .line 132
    .line 133
    iget v6, v6, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v8, 0x1

    .line 140
    aput-object v6, v4, v8

    .line 141
    .line 142
    iget-object v6, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->d:Lcom/adobe/marketing/mobile/Event;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    aput-object v6, v4, v9

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v4, v6

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v4, v5

    .line 166
    .line 167
    invoke-static {v0, v1, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->d:Lcom/adobe/marketing/mobile/Event;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 180
    .line 181
    iget v2, v2, Lcom/adobe/marketing/mobile/LoggingMode;->d:I

    .line 182
    .line 183
    sget-object v3, Lcom/adobe/marketing/mobile/LoggingMode;->h:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 184
    .line 185
    iget v3, v3, Lcom/adobe/marketing/mobile/LoggingMode;->d:I

    .line 186
    .line 187
    if-lt v2, v3, :cond_4

    .line 188
    .line 189
    iget-object v2, v0, Lcom/adobe/marketing/mobile/EventBus;->a:Ljava/lang/String;

    .line 190
    .line 191
    new-array v3, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    iget v4, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v3, v7

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v3, v8

    .line 206
    .line 207
    const-string v4, "Processing event #%d: %s"

    .line 208
    .line 209
    invoke-static {v2, v4, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-wide v2, v1, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 213
    .line 214
    iget-wide v4, v0, Lcom/adobe/marketing/mobile/EventBus;->b:J

    .line 215
    .line 216
    cmp-long v4, v2, v4

    .line 217
    .line 218
    if-gez v4, :cond_5

    .line 219
    .line 220
    iget-object v4, v0, Lcom/adobe/marketing/mobile/EventBus;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-array v5, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aput-object v6, v5, v7

    .line 229
    .line 230
    iget-wide v6, v0, Lcom/adobe/marketing/mobile/EventBus;->b:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v5, v8

    .line 237
    .line 238
    const-string v6, "Out of order event timestamp (%d) last event timestamp was (%d)"

    .line 239
    .line 240
    invoke-static {v4, v6, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iput-wide v2, v0, Lcom/adobe/marketing/mobile/EventBus;->b:J

    .line 244
    .line 245
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->r:Lcom/adobe/marketing/mobile/EventType;

    .line 246
    .line 247
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v4, v2, v3}, Lcom/adobe/marketing/mobile/Event;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventBus;->b(Lcom/adobe/marketing/mobile/Event;I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 258
    .line 259
    iget-object v3, v1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 260
    .line 261
    iget-object v4, v1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4, v2, v3}, Lcom/adobe/marketing/mobile/Event;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventBus;->b(Lcom/adobe/marketing/mobile/Event;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
.end method
