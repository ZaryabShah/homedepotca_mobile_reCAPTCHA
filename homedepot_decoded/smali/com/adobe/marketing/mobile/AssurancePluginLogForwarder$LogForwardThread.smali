.class final Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;
.super Ljava/lang/Object;
.source "AssurancePluginLogForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LogForwardThread"
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;


# direct methods
.method private constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->d:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "logcat"

    .line 4
    .line 5
    const-string v2, "Assurance"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 9
    .line 10
    new-array v5, v3, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "-P"

    .line 16
    .line 17
    filled-new-array {v1, v5, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "--pid=%s"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v7, v3

    .line 43
    .line 44
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Ljava/lang/ProcessBuilder;

    .line 49
    .line 50
    new-array v8, v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    new-array v8, v8, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v1, v8, v3

    .line 59
    .line 60
    aput-object v5, v8, v6

    .line 61
    .line 62
    const-string v1, "-bmain"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    aput-object v1, v8, v5

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    const-string v9, "-vlong"

    .line 69
    .line 70
    aput-object v9, v8, v1

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v7, Ljava/io/BufferedReader;

    .line 81
    .line 82
    new-instance v8, Ljava/io/InputStreamReader;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    move v9, v6

    .line 100
    :cond_0
    :goto_0
    iget-object v10, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->d:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 101
    .line 102
    iget-boolean v10, v10, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 107
    .line 108
    .line 109
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string v11, "\n"

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    :try_start_2
    iget-object v12, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->d:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v12, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->d:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    move v9, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v12, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->d:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    array-length v13, v12

    .line 164
    if-ge v13, v5, :cond_3

    .line 165
    .line 166
    move v12, v6

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    aget-object v12, v12, v6

    .line 169
    .line 170
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    :goto_1
    if-eqz v12, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    new-instance v12, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v13, "logline"

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v13, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 192
    .line 193
    const-string v14, "log"

    .line 194
    .line 195
    invoke-direct {v13, v14, v12}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->d:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 199
    .line 200
    iget-object v12, v12, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 207
    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Lcom/adobe/marketing/mobile/AssuranceSession;->k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    if-eqz v10, :cond_0

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_0

    .line 223
    .line 224
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catch_0
    move-exception v10

    .line 233
    :try_start_3
    const-string v11, "Log forwarding error reading line: %s"

    .line 234
    .line 235
    new-array v12, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v12, v3

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-array v11, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2, v10, v11}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_1
    move-exception v0

    .line 262
    const-string v1, "Log forwarding error while sending logs: %s"

    .line 263
    .line 264
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-array v1, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-array v1, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->d:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 291
    .line 292
    iput-boolean v3, v0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->a:Z

    .line 293
    .line 294
    return-void
.end method
