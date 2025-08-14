.class Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;
.super Ljava/lang/Object;
.source "XDMLifecycleMobileDetails.java"


# instance fields
.field public a:Lcom/adobe/marketing/mobile/XDMLifecycleApplication;

.field public b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

.field public c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->a:Lcom/adobe/marketing/mobile/XDMLifecycleApplication;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v4, "id"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->i:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v4, "version"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v3, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->c:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "isClose"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v3, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->d:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "isInstall"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-boolean v3, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->e:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "isLaunch"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-boolean v3, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->f:Z

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "isUpgrade"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v3, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->a:Lcom/adobe/marketing/mobile/XDMLifecycleCloseTypeEnum;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object v3, v3, Lcom/adobe/marketing/mobile/XDMLifecycleCloseTypeEnum;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "closeType"

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->h:I

    .line 106
    .line 107
    if-lez v1, :cond_8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "sessionLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, "application"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 130
    .line 131
    const-string v2, "type"

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    new-instance v3, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    const-string v5, "manufacturer"

    .line 145
    .line 146
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v4, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    const-string v5, "model"

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v4, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    const-string v5, "modelNumber"

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_c
    iget v4, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->d:I

    .line 168
    .line 169
    if-lez v4, :cond_d

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "screenHeight"

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_d
    iget v4, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->e:I

    .line 181
    .line 182
    if-lez v4, :cond_e

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "screenWidth"

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v1, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->f:Lcom/adobe/marketing/mobile/XDMLifecycleDeviceTypeEnum;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    iget-object v1, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDeviceTypeEnum;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_10

    .line 207
    .line 208
    const-string v1, "device"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object v1, p0, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 214
    .line 215
    if-eqz v1, :cond_16

    .line 216
    .line 217
    new-instance v3, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v4, :cond_11

    .line 225
    .line 226
    const-string v5, "carrier"

    .line 227
    .line 228
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_11
    iget-object v4, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->b:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_12

    .line 234
    .line 235
    new-instance v4, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->b:Ljava/lang/String;

    .line 241
    .line 242
    const-string v6, "language"

    .line 243
    .line 244
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v5, "_dc"

    .line 248
    .line 249
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_12
    iget-object v4, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->c:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v4, :cond_13

    .line 255
    .line 256
    const-string v5, "operatingSystem"

    .line 257
    .line 258
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-object v4, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->d:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v4, :cond_14

    .line 264
    .line 265
    const-string v5, "operatingSystemVersion"

    .line 266
    .line 267
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_14
    iget-object v1, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->e:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 271
    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    iget-object v1, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_16

    .line 284
    .line 285
    const-string v1, "environment"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->d:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    const-string v2, "eventType"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->e:Ljava/util/Date;

    .line 300
    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 304
    .line 305
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/Locale;

    .line 309
    .line 310
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v6, "POSIX"

    .line 321
    .line 322
    invoke-direct {v3, v5, v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 326
    .line 327
    invoke-direct {v4, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "GMT"

    .line 331
    .line 332
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "timestamp"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_18
    return-object v0
.end method
