.class Lcom/qualtrics/digital/ActionSet;
.super Ljava/lang/Object;
.source "InterceptJsonClasses.java"


# instance fields
.field private ActionOptions:Lcom/qualtrics/digital/ActionOptions;

.field public Creative:Ljava/lang/String;

.field private EmbeddedData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/EmbeddedData;",
            ">;"
        }
    .end annotation
.end field

.field public ID:Ljava/lang/String;

.field public InterceptID:Ljava/lang/String;

.field private Logic:Lcom/qualtrics/digital/Logic;

.field public Target:Lcom/qualtrics/digital/Target;

.field public embeddedDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCreative:Lcom/qualtrics/digital/Creative;

.field public mSurveyBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private appendEmbeddedData(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 6

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Q_Touchpoint"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "Q_CHL"

    .line 29
    .line 30
    const-string v1, "si_appsdk"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->EmbeddedData:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/qualtrics/digital/EmbeddedData;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/qualtrics/digital/EmbeddedData;->type:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v4, "mobilestaticval"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v4, "mobilepagecountpage"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v3, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string v4, "mobilecustomproperty"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v3, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_3
    const-string v4, "mobiletimespentvisitingsite"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v3, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_4
    const-string v4, "mobilepagecounttotal"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_1
    const-string v2, ""

    .line 133
    .line 134
    packed-switch v3, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v2, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->value:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->value:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/qualtrics/digital/ViewCounter;->getUniqueViewsVisited()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    const/4 v2, 0x0

    .line 193
    invoke-static {v2}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->value:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lcom/qualtrics/digital/ViewCounter;->getTotalViewsVisited()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedData;->name:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    return-object p1

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x75c39b7a -> :sswitch_4
        -0x6d7e3ba3 -> :sswitch_3
        -0x27b9ca98 -> :sswitch_2
        0x14f7a90d -> :sswitch_1
        0x5cfc3f91 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCreativeDefinitionCallback(Lcom/qualtrics/digital/IQualtricsCallback;I)Lsm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/IQualtricsCallback;",
            "I)",
            "Lsm/d<",
            "Ldh/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const-string v4, "creativeDefinition.%s"

    .line 14
    .line 15
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v4, v2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object p2, v4, v2

    .line 36
    .line 37
    const-string p2, "/WRSiteInterceptEngine/Asset.php?Module=%s&Version=%d&Q_InterceptID=%s"

    .line 38
    .line 39
    invoke-static {v1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, v3, p2}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/qualtrics/digital/ActionSet$1;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0, p1}, Lcom/qualtrics/digital/ActionSet$1;-><init>(Lcom/qualtrics/digital/ActionSet;Lcom/qualtrics/digital/LatencyReporter;Lcom/qualtrics/digital/IQualtricsCallback;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method


# virtual methods
.method public display(Landroid/content/Context;IZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/qualtrics/digital/Target;->PrimaryElement:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/qualtrics/digital/ActionSet;->embeddedDataMap:Ljava/util/Map;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move v6, p2

    .line 25
    move v10, p3

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/qualtrics/digital/Creative;->display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p2, "Qualtrics"

    .line 33
    .line 34
    const-string p3, "Failed to display creative"

    .line 35
    .line 36
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->recordImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1
.end method

.method public evaluate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Logic:Lcom/qualtrics/digital/Logic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qualtrics/digital/Logic;->evaluate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->ActionOptions:Lcom/qualtrics/digital/ActionOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qualtrics/digital/ActionOptions;->getActionSetSampleRate()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qualtrics/digital/Target;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "survey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "Qualtrics"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "https"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const-string v3, "survey.qualtrics.com"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Unable to build survey url"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v1, "jfe"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "form"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/qualtrics/digital/Target;->getPrimaryElement()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/ActionSet;->appendEmbeddedData(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/qualtrics/digital/Target;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "userdefined"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/qualtrics/digital/Target;->getPrimaryElement()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/ActionSet;->appendEmbeddedData(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_3
    const-string v0, "Unexpected target type: "

    .line 138
    .line 139
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/qualtrics/digital/Target;->getType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public loadCreative(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/qualtrics/digital/Properties;->setLastDisplayTime()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lcom/qualtrics/digital/InterceptAssetVersions;->getCreativeVersion(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ActionSet;->getCreativeDefinitionCallback(Lcom/qualtrics/digital/IQualtricsCallback;I)Lsm/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, v0, p2, p3, p1}, Lcom/qualtrics/digital/SiteInterceptService;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lsm/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    .line 38
    .line 39
    sget-object p3, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, p3, v0, p4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
