.class Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;
.super Ljava/lang/Object;
.source "AssurancePinCodeEntryURLProvider.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;
.implements Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/AssuranceSession;

.field public final b:Lcom/adobe/marketing/mobile/AssuranceExtension;

.field public c:Ljava/lang/Runnable;

.field public final d:Lcom/adobe/marketing/mobile/AssuranceState;

.field public e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

.field public f:Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;Lcom/adobe/marketing/mobile/AssuranceExtension;Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->d:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->b:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "showLoading()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    const-string v1, "showError(\'"

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "\', \'"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\', "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ")"

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v0, p2, v1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->e:Ljava/lang/String;

    .line 54
    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    const-string p1, "Assurance connection closed. Reason: %s, Description: %s"

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "Assurance"

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "[onURLTriggered] Failed because of url is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "Could not parse uri: "

    .line 21
    .line 22
    invoke-static {v2, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "cancel"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "Cancel Button clicked. Dismissing the PinCode Screen."

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->b:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AssuranceState;->a()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/adobe/marketing/mobile/AssuranceExtension$6;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension$6;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 67
    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "Assurance shared state cleared"

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->i(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "confirm"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->b:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 104
    .line 105
    const-string v3, "com.adobe.module.configuration"

    .line 106
    .line 107
    invoke-virtual {p1, v4, v3}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->a(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v4, ""

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v3, "SDK configuration is not available to read OrgId"

    .line 122
    .line 123
    invoke-static {v0, v3, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :try_start_0
    const-string v3, "experienceCloud.org"

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :try_start_1
    const-string v3, "UTF-8"

    .line 143
    .line 144
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception p1

    .line 150
    new-array v3, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, v3, v1

    .line 157
    .line 158
    const-string p1, "Error while encoding the org id. Error %s"

    .line 159
    .line 160
    invoke-static {v0, p1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v3, "Org id is null or empty"

    .line 167
    .line 168
    invoke-static {v0, v3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception p1

    .line 173
    const-string v3, "Unable to extract org id from config shared state: "

    .line 174
    .line 175
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v3, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, p1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    move-object p1, v4

    .line 196
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v6, 0x2

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    new-array p1, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v2, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->g:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 206
    .line 207
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->d:Ljava/lang/String;

    .line 208
    .line 209
    aput-object v3, p1, v1

    .line 210
    .line 211
    aput-object v3, p1, v5

    .line 212
    .line 213
    const-string v3, "%s %s"

    .line 214
    .line 215
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v5}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->d(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    sget-object v3, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 233
    .line 234
    if-ne v0, v3, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->d:Ljava/lang/String;

    .line 240
    .line 241
    aput-object v0, v3, v1

    .line 242
    .line 243
    const-string v0, "-%s"

    .line 244
    .line 245
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    :goto_3
    move-object v0, v4

    .line 251
    :goto_4
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->d:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 252
    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AssuranceState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    :goto_5
    new-array v3, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v0, v3, v1

    .line 268
    .line 269
    const-string v0, "wss://connect%s.griffon.adobe.com/client/v1"

    .line 270
    .line 271
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v3, 0x5

    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, v3, v1

    .line 279
    .line 280
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->g:Ljava/lang/String;

    .line 281
    .line 282
    aput-object v0, v3, v5

    .line 283
    .line 284
    const-string v0, "code"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v3, v6

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    aput-object p1, v3, v0

    .line 294
    .line 295
    const/4 p1, 0x4

    .line 296
    aput-object v4, v3, p1

    .line 297
    .line 298
    const-string p1, "%s?sessionId=%s&token=%s&orgId=%s&clientId=%s"

    .line 299
    .line 300
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/Thread;

    .line 305
    .line 306
    new-instance v1, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;

    .line 307
    .line 308
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;-><init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    new-array v2, v5, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object p1, v2, v1

    .line 321
    .line 322
    const-string p1, "Unknown url for pin-code entry received: %s"

    .line 323
    .line 324
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/AssuranceSession$3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lcom/adobe/marketing/mobile/AssuranceSession$3;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->f:Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p0}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;-><init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->h:Z

    .line 3
    .line 4
    return-void
.end method
