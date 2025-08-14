.class public final Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;
.super Ljava/lang/Object;
.source "FTBCarouselClickEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Ljava/lang/String;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final bpid:Ljava/lang/String;

.field private final experienceCloudId:Ljava/lang/String;

.field private final fbtEnabled:Ljava/lang/String;

.field private final proUserType:Ljava/lang/String;

.field private final productIds:Ljava/lang/String;

.field private final response:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proUserType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productIds"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fbtEnabled"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bpid"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "experienceCloudId"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sharedPrefUtils"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->response:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->proUserType:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->productIds:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->fbtEnabled:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->action:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->bpid:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->experienceCloudId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->ACTION:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "Product Click"

    return-object v0
.end method

.method public getTmsData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$DefaultImpls;->getTmsData(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrackingMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->response:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getBopis()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "event24,prodView,event8,event56"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "event24,prodView,event8"

    .line 24
    .line 25
    :goto_1
    const/16 v2, 0x12

    .line 26
    .line 27
    new-array v2, v2, [Lzk/f;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->response:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, v4

    .line 40
    :goto_2
    const-string v5, ""

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    :cond_3
    new-instance v6, Lzk/f;

    .line 46
    .line 47
    const-string v7, "pageName"

    .line 48
    .line 49
    invoke-direct {v6, v7, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v6, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v3, Lzk/f;

    .line 56
    .line 57
    const-string v6, "pip"

    .line 58
    .line 59
    const-string v8, "s.channel"

    .line 60
    .line 61
    invoke-direct {v3, v8, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v3, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v3, Lzk/f;

    .line 68
    .line 69
    const-string v8, "channel"

    .line 70
    .line 71
    invoke-direct {v3, v8, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v3, Lzk/f;

    .line 78
    .line 79
    const-string v6, "&&events"

    .line 80
    .line 81
    invoke-direct {v3, v6, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v2, v1

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->response:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v1, v4

    .line 97
    :goto_3
    if-nez v1, :cond_5

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    :cond_5
    new-instance v3, Lzk/f;

    .line 101
    .line 102
    const-string v6, "pipProductId"

    .line 103
    .line 104
    invoke-direct {v3, v6, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->fbtEnabled:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Lzk/f;

    .line 113
    .line 114
    const-string v6, "fbt.enabled"

    .line 115
    .line 116
    invoke-direct {v3, v6, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v2, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->action:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Lzk/f;

    .line 125
    .line 126
    const-string v6, "a.action"

    .line 127
    .line 128
    invoke-direct {v3, v6, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v2, v0

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->productIds:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Lzk/f;

    .line 137
    .line 138
    const-string v6, "&&products"

    .line 139
    .line 140
    invoke-direct {v3, v6, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v2, v0

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v1, "english"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const-string v1, "french"

    .line 159
    .line 160
    :goto_4
    new-instance v3, Lzk/f;

    .line 161
    .line 162
    const-string v6, "s.eVar14"

    .line 163
    .line 164
    invoke-direct {v3, v6, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v2, v0

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lzk/f;

    .line 178
    .line 179
    const-string v6, "s.eVar53"

    .line 180
    .line 181
    invoke-direct {v3, v6, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aput-object v3, v2, v0

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    new-instance v1, Lzk/f;

    .line 189
    .line 190
    const-string v3, "s.eVar67"

    .line 191
    .line 192
    const-string v6, "product page"

    .line 193
    .line 194
    invoke-direct {v1, v3, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v1, v2, v0

    .line 198
    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->bpid:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lzk/f;

    .line 204
    .line 205
    const-string v6, "s.eVar122"

    .line 206
    .line 207
    invoke-direct {v3, v6, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aput-object v3, v2, v0

    .line 211
    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->experienceCloudId:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v3, Lzk/f;

    .line 217
    .line 218
    const-string v6, "s.eVar130"

    .line 219
    .line 220
    invoke-direct {v3, v6, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v2, v0

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Lzk/f;

    .line 238
    .line 239
    const-string v6, "s.eVar144"

    .line 240
    .line 241
    invoke-direct {v3, v6, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aput-object v3, v2, v0

    .line 245
    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Lzk/f;

    .line 255
    .line 256
    const-string v8, "s.eVar158"

    .line 257
    .line 258
    invoke-direct {v3, v8, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v2, v0

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 266
    .line 267
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 274
    .line 275
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->proUserType:Ljava/lang/String;

    .line 282
    .line 283
    :cond_7
    new-instance v1, Lzk/f;

    .line 284
    .line 285
    const-string v3, "s.eVar169"

    .line 286
    .line 287
    invoke-direct {v1, v3, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aput-object v1, v2, v0

    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 295
    .line 296
    const-string v3, "USER_LOCALIZED_STORE_STATE_PROVINCE_SHORT_ISO"

    .line 297
    .line 298
    invoke-interface {v1, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Lzk/f;

    .line 303
    .line 304
    const-string v5, "s.eVar171"

    .line 305
    .line 306
    invoke-direct {v3, v5, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v2, v0

    .line 310
    .line 311
    const/16 v0, 0x11

    .line 312
    .line 313
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 314
    .line 315
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    const-string v1, "registered"

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    const-string v1, "guest"

    .line 325
    .line 326
    :goto_5
    new-instance v3, Lzk/f;

    .line 327
    .line 328
    const-string v5, "s.eVar219"

    .line 329
    .line 330
    invoke-direct {v3, v5, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v2, v0

    .line 334
    .line 335
    invoke-static {v2}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;->response:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getBreadCrumbs()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_9
    invoke-static {v0, v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->addBreadcrumbs(Ljava/util/Map;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method
