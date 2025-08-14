.class public Lic/bb;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Leb/n;
.implements Lgj/a;
.implements Lsc/z1;


# static fields
.field public static d:Lic/ab;

.field public static final synthetic e:Lic/bb;

.field public static f:Ljava/lang/Thread;

.field public static volatile g:Landroid/os/Handler;

.field public static final h:[C

.field public static final i:[C

.field public static final j:Lic/bb;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:Lv2/m;

.field public static final p:Lzl/s;

.field public static final q:Lzl/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lic/bb;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/bb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/bb;->e:Lic/bb;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lic/bb;->h:[C

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lic/bb;->i:[C

    .line 23
    .line 24
    new-instance v0, Lic/bb;

    .line 25
    .line 26
    invoke-direct {v0}, Lic/bb;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lic/bb;->j:Lic/bb;

    .line 30
    .line 31
    const-string v1, "ga_conversion"

    .line 32
    .line 33
    const-string v2, "engagement_time_msec"

    .line 34
    .line 35
    const-string v3, "exposure_time"

    .line 36
    .line 37
    const-string v4, "ad_event_id"

    .line 38
    .line 39
    const-string v5, "ad_unit_id"

    .line 40
    .line 41
    const-string v6, "ga_error"

    .line 42
    .line 43
    const-string v7, "ga_error_value"

    .line 44
    .line 45
    const-string v8, "ga_error_length"

    .line 46
    .line 47
    const-string v9, "ga_event_origin"

    .line 48
    .line 49
    const-string v10, "ga_screen"

    .line 50
    .line 51
    const-string v11, "ga_screen_class"

    .line 52
    .line 53
    const-string v12, "ga_screen_id"

    .line 54
    .line 55
    const-string v13, "ga_previous_screen"

    .line 56
    .line 57
    const-string v14, "ga_previous_class"

    .line 58
    .line 59
    const-string v15, "ga_previous_id"

    .line 60
    .line 61
    const-string v16, "manual_tracking"

    .line 62
    .line 63
    const-string v17, "message_device_time"

    .line 64
    .line 65
    const-string v18, "message_id"

    .line 66
    .line 67
    const-string v19, "message_name"

    .line 68
    .line 69
    const-string v20, "message_time"

    .line 70
    .line 71
    const-string v21, "message_tracking_id"

    .line 72
    .line 73
    const-string v22, "message_type"

    .line 74
    .line 75
    const-string v23, "previous_app_version"

    .line 76
    .line 77
    const-string v24, "previous_os_version"

    .line 78
    .line 79
    const-string v25, "topic"

    .line 80
    .line 81
    const-string v26, "update_with_analytics"

    .line 82
    .line 83
    const-string v27, "previous_first_open_count"

    .line 84
    .line 85
    const-string v28, "system_app"

    .line 86
    .line 87
    const-string v29, "system_app_update"

    .line 88
    .line 89
    const-string v30, "previous_install_count"

    .line 90
    .line 91
    const-string v31, "ga_event_id"

    .line 92
    .line 93
    const-string v32, "ga_extra_params_ct"

    .line 94
    .line 95
    const-string v33, "ga_group_name"

    .line 96
    .line 97
    const-string v34, "ga_list_length"

    .line 98
    .line 99
    const-string v35, "ga_index"

    .line 100
    .line 101
    const-string v36, "ga_event_name"

    .line 102
    .line 103
    const-string v37, "campaign_info_source"

    .line 104
    .line 105
    const-string v38, "cached_campaign"

    .line 106
    .line 107
    const-string v39, "deferred_analytics_collection"

    .line 108
    .line 109
    const-string v40, "ga_session_number"

    .line 110
    .line 111
    const-string v41, "ga_session_id"

    .line 112
    .line 113
    const-string v42, "campaign_extra_referrer"

    .line 114
    .line 115
    const-string v43, "app_in_background"

    .line 116
    .line 117
    const-string v44, "firebase_feature_rollouts"

    .line 118
    .line 119
    const-string v45, "firebase_conversion"

    .line 120
    .line 121
    const-string v46, "firebase_error"

    .line 122
    .line 123
    const-string v47, "firebase_error_value"

    .line 124
    .line 125
    const-string v48, "firebase_error_length"

    .line 126
    .line 127
    const-string v49, "firebase_event_origin"

    .line 128
    .line 129
    const-string v50, "firebase_screen"

    .line 130
    .line 131
    const-string v51, "firebase_screen_class"

    .line 132
    .line 133
    const-string v52, "firebase_screen_id"

    .line 134
    .line 135
    const-string v53, "firebase_previous_screen"

    .line 136
    .line 137
    const-string v54, "firebase_previous_class"

    .line 138
    .line 139
    const-string v55, "firebase_previous_id"

    .line 140
    .line 141
    const-string v56, "session_number"

    .line 142
    .line 143
    const-string v57, "session_id"

    .line 144
    .line 145
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lic/bb;->k:[Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "_c"

    .line 152
    .line 153
    const-string v2, "_et"

    .line 154
    .line 155
    const-string v3, "_xt"

    .line 156
    .line 157
    const-string v4, "_aeid"

    .line 158
    .line 159
    const-string v5, "_ai"

    .line 160
    .line 161
    const-string v6, "_err"

    .line 162
    .line 163
    const-string v7, "_ev"

    .line 164
    .line 165
    const-string v8, "_el"

    .line 166
    .line 167
    const-string v9, "_o"

    .line 168
    .line 169
    const-string v10, "_sn"

    .line 170
    .line 171
    const-string v11, "_sc"

    .line 172
    .line 173
    const-string v12, "_si"

    .line 174
    .line 175
    const-string v13, "_pn"

    .line 176
    .line 177
    const-string v14, "_pc"

    .line 178
    .line 179
    const-string v15, "_pi"

    .line 180
    .line 181
    const-string v16, "_mst"

    .line 182
    .line 183
    const-string v17, "_ndt"

    .line 184
    .line 185
    const-string v18, "_nmid"

    .line 186
    .line 187
    const-string v19, "_nmn"

    .line 188
    .line 189
    const-string v20, "_nmt"

    .line 190
    .line 191
    const-string v21, "_nmtid"

    .line 192
    .line 193
    const-string v22, "_nmc"

    .line 194
    .line 195
    const-string v23, "_pv"

    .line 196
    .line 197
    const-string v24, "_po"

    .line 198
    .line 199
    const-string v25, "_nt"

    .line 200
    .line 201
    const-string v26, "_uwa"

    .line 202
    .line 203
    const-string v27, "_pfo"

    .line 204
    .line 205
    const-string v28, "_sys"

    .line 206
    .line 207
    const-string v29, "_sysu"

    .line 208
    .line 209
    const-string v30, "_pin"

    .line 210
    .line 211
    const-string v31, "_eid"

    .line 212
    .line 213
    const-string v32, "_epc"

    .line 214
    .line 215
    const-string v33, "_gn"

    .line 216
    .line 217
    const-string v34, "_ll"

    .line 218
    .line 219
    const-string v35, "_i"

    .line 220
    .line 221
    const-string v36, "_en"

    .line 222
    .line 223
    const-string v37, "_cis"

    .line 224
    .line 225
    const-string v38, "_cc"

    .line 226
    .line 227
    const-string v39, "_dac"

    .line 228
    .line 229
    const-string v40, "_sno"

    .line 230
    .line 231
    const-string v41, "_sid"

    .line 232
    .line 233
    const-string v42, "_cer"

    .line 234
    .line 235
    const-string v43, "_aib"

    .line 236
    .line 237
    const-string v44, "_ffr"

    .line 238
    .line 239
    const-string v45, "_c"

    .line 240
    .line 241
    const-string v46, "_err"

    .line 242
    .line 243
    const-string v47, "_ev"

    .line 244
    .line 245
    const-string v48, "_el"

    .line 246
    .line 247
    const-string v49, "_o"

    .line 248
    .line 249
    const-string v50, "_sn"

    .line 250
    .line 251
    const-string v51, "_sc"

    .line 252
    .line 253
    const-string v52, "_si"

    .line 254
    .line 255
    const-string v53, "_pn"

    .line 256
    .line 257
    const-string v54, "_pc"

    .line 258
    .line 259
    const-string v55, "_pi"

    .line 260
    .line 261
    const-string v56, "_sno"

    .line 262
    .line 263
    const-string v57, "_sid"

    .line 264
    .line 265
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lic/bb;->l:[Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "items"

    .line 272
    .line 273
    filled-new-array {v0}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lic/bb;->m:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, "affiliation"

    .line 280
    .line 281
    const-string v2, "coupon"

    .line 282
    .line 283
    const-string v3, "creative_name"

    .line 284
    .line 285
    const-string v4, "creative_slot"

    .line 286
    .line 287
    const-string v5, "currency"

    .line 288
    .line 289
    const-string v6, "discount"

    .line 290
    .line 291
    const-string v7, "index"

    .line 292
    .line 293
    const-string v8, "item_id"

    .line 294
    .line 295
    const-string v9, "item_brand"

    .line 296
    .line 297
    const-string v10, "item_category"

    .line 298
    .line 299
    const-string v11, "item_category2"

    .line 300
    .line 301
    const-string v12, "item_category3"

    .line 302
    .line 303
    const-string v13, "item_category4"

    .line 304
    .line 305
    const-string v14, "item_category5"

    .line 306
    .line 307
    const-string v15, "item_list_name"

    .line 308
    .line 309
    const-string v16, "item_list_id"

    .line 310
    .line 311
    const-string v17, "item_name"

    .line 312
    .line 313
    const-string v18, "item_variant"

    .line 314
    .line 315
    const-string v19, "location_id"

    .line 316
    .line 317
    const-string v20, "payment_type"

    .line 318
    .line 319
    const-string v21, "price"

    .line 320
    .line 321
    const-string v22, "promotion_id"

    .line 322
    .line 323
    const-string v23, "promotion_name"

    .line 324
    .line 325
    const-string v24, "quantity"

    .line 326
    .line 327
    const-string v25, "shipping"

    .line 328
    .line 329
    const-string v26, "shipping_tier"

    .line 330
    .line 331
    const-string v27, "tax"

    .line 332
    .line 333
    const-string v28, "transaction_id"

    .line 334
    .line 335
    const-string v29, "value"

    .line 336
    .line 337
    const-string v30, "item_list"

    .line 338
    .line 339
    const-string v31, "checkout_step"

    .line 340
    .line 341
    const-string v32, "checkout_option"

    .line 342
    .line 343
    const-string v33, "item_location_id"

    .line 344
    .line 345
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lic/bb;->n:[Ljava/lang/String;

    .line 350
    .line 351
    new-instance v0, Lv2/m;

    .line 352
    .line 353
    invoke-direct {v0}, Lv2/m;-><init>()V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lic/bb;->o:Lv2/m;

    .line 357
    .line 358
    new-instance v0, Lzl/s;

    .line 359
    .line 360
    const-string v1, "NONE"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lzl/s;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lic/bb;->p:Lzl/s;

    .line 366
    .line 367
    new-instance v0, Lzl/s;

    .line 368
    .line 369
    const-string v1, "PENDING"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lzl/s;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lic/bb;->q:Lzl/s;

    .line 375
    .line 376
    return-void

    .line 377
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/view/View;)Landroidx/lifecycle/r;
    .locals 3

    .line 1
    const v0, 0x7f0a06e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/lifecycle/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v2, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/r;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static final B(Lh1/u2;Lh1/g;)Lb6/d;
    .locals 1

    .line 1
    const-string v0, "arg0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x16aa3f4e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb6/d;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const p0, 0x16aa3f7f

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh1/g;->v(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x16aa3f56

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Lh1/g;->I()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lh1/g;->I()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static C(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unknown error code: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "BiometricUtils"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const p1, 0x7f120130

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const p1, 0x7f1201b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const p1, 0x7f1201b2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    const p1, 0x7f1201b3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    :pswitch_3
    const p1, 0x7f1201b1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const p1, 0x7f1201af

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(Lu2/v;IZZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    move p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Lu2/v;->a(I)Lf3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, Lu2/v;->m(I)Lf3/g;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-ne p2, p3, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    iget-object p0, p0, Lu2/v;->b:Lu2/e;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu2/e;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lu2/e;->a:Lu2/f;

    .line 35
    .line 36
    iget-object p2, p2, Lu2/f;->a:Lu2/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Lu2/b;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p2}, La3/o;->N(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object p2, p0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lic/bb;->x(ILjava/util/ArrayList;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    iget-object p0, p0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lu2/h;

    .line 64
    .line 65
    iget-object p2, p0, Lu2/h;->a:Lu2/g;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lu2/h;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {p2, p0, v0}, Lu2/g;->l(IZ)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static final E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "lifecycle"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {}, Landroidx/activity/p;->g()Lul/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lul/o0;->a:Lam/c;

    .line 35
    .line 36
    sget-object v4, Lzl/l;->a:Lul/m1;

    .line 37
    .line 38
    invoke-virtual {v4}, Lul/m1;->o0()Lul/m1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lul/j1;->X(Ldl/f;)Ldl/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, p0, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/l;Ldl/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Landroidx/lifecycle/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v2, v5

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object p0, Lul/o0;->a:Lam/c;

    .line 69
    .line 70
    sget-object p0, Lzl/l;->a:Lul/m1;

    .line 71
    .line 72
    invoke-virtual {p0}, Lul/m1;->o0()Lul/m1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v2, Landroidx/lifecycle/n;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ldl/d;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v0, p0, v5, v2, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TransportRuntime."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final G(Lt1/h;Lkl/l;)Lt1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly1/m;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ly1/m;-><init>(Lkl/l;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static H(Lt1/h;FFFFLy1/j0;ZI)Lt1/h;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v7, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v7, p3

    .line 30
    .line 31
    :goto_2
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    and-int/lit16 v2, v1, 0x100

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move v13, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v13, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v2, v1, 0x200

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    move v14, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v14, v3

    .line 54
    :goto_4
    and-int/lit16 v2, v1, 0x400

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    sget-wide v15, Ly1/q0;->b:J

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v2, v1, 0x800

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    sget-object v2, Ly1/e0;->a:Ly1/e0$a;

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v2, p5

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v3, v1, 0x1000

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move/from16 v18, v3

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move/from16 v18, p6

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v3, v1, 0x4000

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget-wide v3, Ly1/w;->a:J

    .line 87
    .line 88
    move-wide/from16 v19, v3

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    :goto_8
    const v3, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v3

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    sget-wide v3, Ly1/w;->a:J

    .line 100
    .line 101
    move-wide/from16 v21, v3

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    const-wide/16 v21, 0x0

    .line 105
    .line 106
    :goto_9
    const-string v1, "$this$graphicsLayer"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "shape"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 117
    .line 118
    new-instance v1, Ly1/l0;

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    invoke-direct/range {v4 .. v22}, Ly1/l0;-><init>(FFFFFFFFFFJLy1/j0;ZJJ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static final I(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final J(J)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lx1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lx1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v3

    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    return v2
.end method

.method public static final K(J)Z
    .locals 2

    .line 1
    sget v0, Lx1/c;->e:I

    .line 2
    .line 3
    sget-wide v0, Lx1/c;->d:J

    .line 4
    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final L(Lh1/g;)Ls0/e0;
    .locals 2

    .line 1
    const v0, -0x3214567c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    const v0, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lh1/g;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ls0/e0;

    .line 24
    .line 25
    invoke-direct {v0}, Ls0/e0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Lh1/g;->I()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ls0/e0;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ls0/e0;->a(Lh1/g;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lh1/g;->I()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final M(Lh1/g;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/f0;->a:Lh1/p0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "LocalContext.current.resources"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final N(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lh1/c;

    .line 19
    .line 20
    iget v3, v3, Lh1/c;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lll/j;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static O(Landroid/view/View;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const v0, 0x7f0a06e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final P(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "sw.toString()"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static Q(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "charset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, p0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-static {v0, p0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static R([BILec/p3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lec/p3;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lic/bb;->T(I[BILec/p3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static S(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static T(I[BILec/p3;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lec/p3;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 18
    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lec/p3;->a:I

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lec/p3;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 50
    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 52
    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lec/p3;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lec/p3;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static U()Z
    .locals 2

    .line 1
    sget-object v0, Lic/bb;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lic/bb;->f:Ljava/lang/Thread;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lic/bb;->f:Ljava/lang/Thread;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static V(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgc/c1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgc/c1;

    .line 9
    .line 10
    invoke-interface {p1}, Lgc/c1;->m()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method

.method public static W([BILec/p3;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 13
    .line 14
    aget-byte v0, p0, v0

    .line 15
    .line 16
    const-wide/16 v3, 0x7f

    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    and-int/lit8 v3, v0, 0x7f

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    const/4 v5, 0x7

    .line 23
    shl-long/2addr v3, v5

    .line 24
    or-long/2addr v1, v3

    .line 25
    move v3, v5

    .line 26
    :goto_0
    if-gez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    aget-byte p1, p0, p1

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    and-int/lit8 v4, p1, 0x7f

    .line 34
    .line 35
    int-to-long v6, v4

    .line 36
    shl-long/2addr v6, v3

    .line 37
    or-long/2addr v1, v6

    .line 38
    move v8, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-wide v1, p2, Lec/p3;->b:J

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    iput-wide v1, p2, Lec/p3;->b:J

    .line 46
    .line 47
    return v0
.end method

.method public static X(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static Y(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static Z([BILec/p3;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lic/bb;->R([BILec/p3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lec/p3;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lec/p3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lec/p3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static final a(FJ)Lt0/q;
    .locals 2

    .line 1
    new-instance v0, Lt0/q;

    .line 2
    .line 3
    new-instance v1, Ly1/m0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ly1/m0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt0/q;-><init>(FLy1/m0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static a0([BILec/p3;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lic/bb;->R([BILec/p3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lec/p3;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_14

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lec/p3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lec/s6;->a:Ldf/a;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    or-int v2, p1, v0

    .line 20
    .line 21
    sub-int v3, v1, p1

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ltz v2, :cond_13

    .line 28
    .line 29
    add-int v1, p1, v0

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    move v2, v3

    .line 34
    :goto_0
    if-ge p1, v1, :cond_3

    .line 35
    .line 36
    aget-byte v5, p0, p1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    add-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    int-to-char v5, v5

    .line 51
    aput-char v5, v0, v2

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_12

    .line 56
    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 58
    .line 59
    aget-byte p1, p0, p1

    .line 60
    .line 61
    if-ltz p1, :cond_4

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v3

    .line 66
    :goto_3
    if-eqz v6, :cond_7

    .line 67
    .line 68
    add-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    int-to-char p1, p1

    .line 71
    aput-char p1, v0, v2

    .line 72
    .line 73
    move p1, v5

    .line 74
    :goto_4
    move v2, v6

    .line 75
    if-ge p1, v1, :cond_3

    .line 76
    .line 77
    aget-byte v5, p0, p1

    .line 78
    .line 79
    if-ltz v5, :cond_5

    .line 80
    .line 81
    move v6, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v6, v3

    .line 84
    :goto_5
    if-nez v6, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    add-int/lit8 v6, v2, 0x1

    .line 90
    .line 91
    int-to-char v5, v5

    .line 92
    aput-char v5, v0, v2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v6, -0x20

    .line 96
    .line 97
    if-ge p1, v6, :cond_a

    .line 98
    .line 99
    if-ge v5, v1, :cond_9

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    add-int/lit8 v7, v2, 0x1

    .line 104
    .line 105
    aget-byte v5, p0, v5

    .line 106
    .line 107
    const/16 v8, -0x3e

    .line 108
    .line 109
    if-lt p1, v8, :cond_8

    .line 110
    .line 111
    invoke-static {v5}, Landroidx/activity/p;->S0(B)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0x1f

    .line 118
    .line 119
    shl-int/lit8 p1, p1, 0x6

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x3f

    .line 122
    .line 123
    or-int/2addr p1, v5

    .line 124
    int-to-char p1, p1

    .line 125
    aput-char p1, v0, v2

    .line 126
    .line 127
    move p1, v6

    .line 128
    move v2, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->d()Lcom/google/android/gms/internal/measurement/zzib;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->d()Lcom/google/android/gms/internal/measurement/zzib;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_a
    const/16 v7, -0x10

    .line 141
    .line 142
    if-ge p1, v7, :cond_f

    .line 143
    .line 144
    add-int/lit8 v7, v1, -0x1

    .line 145
    .line 146
    if-ge v5, v7, :cond_e

    .line 147
    .line 148
    add-int/lit8 v7, v5, 0x1

    .line 149
    .line 150
    add-int/lit8 v8, v7, 0x1

    .line 151
    .line 152
    add-int/lit8 v9, v2, 0x1

    .line 153
    .line 154
    aget-byte v5, p0, v5

    .line 155
    .line 156
    aget-byte v7, p0, v7

    .line 157
    .line 158
    invoke-static {v5}, Landroidx/activity/p;->S0(B)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_d

    .line 163
    .line 164
    const/16 v10, -0x60

    .line 165
    .line 166
    if-ne p1, v6, :cond_b

    .line 167
    .line 168
    if-lt v5, v10, :cond_d

    .line 169
    .line 170
    move p1, v6

    .line 171
    :cond_b
    const/16 v6, -0x13

    .line 172
    .line 173
    if-ne p1, v6, :cond_c

    .line 174
    .line 175
    if-ge v5, v10, :cond_d

    .line 176
    .line 177
    move p1, v6

    .line 178
    :cond_c
    invoke-static {v7}, Landroidx/activity/p;->S0(B)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    and-int/lit8 p1, p1, 0xf

    .line 185
    .line 186
    shl-int/lit8 p1, p1, 0xc

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0x3f

    .line 189
    .line 190
    shl-int/lit8 v5, v5, 0x6

    .line 191
    .line 192
    or-int/2addr p1, v5

    .line 193
    and-int/lit8 v5, v7, 0x3f

    .line 194
    .line 195
    or-int/2addr p1, v5

    .line 196
    int-to-char p1, p1

    .line 197
    aput-char p1, v0, v2

    .line 198
    .line 199
    move p1, v8

    .line 200
    move v2, v9

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->d()Lcom/google/android/gms/internal/measurement/zzib;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->d()Lcom/google/android/gms/internal/measurement/zzib;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_f
    add-int/lit8 v6, v1, -0x2

    .line 214
    .line 215
    if-ge v5, v6, :cond_11

    .line 216
    .line 217
    add-int/lit8 v6, v5, 0x1

    .line 218
    .line 219
    add-int/lit8 v7, v6, 0x1

    .line 220
    .line 221
    add-int/lit8 v8, v7, 0x1

    .line 222
    .line 223
    aget-byte v5, p0, v5

    .line 224
    .line 225
    aget-byte v6, p0, v6

    .line 226
    .line 227
    aget-byte v7, p0, v7

    .line 228
    .line 229
    invoke-static {v5}, Landroidx/activity/p;->S0(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_10

    .line 234
    .line 235
    shl-int/lit8 v9, p1, 0x1c

    .line 236
    .line 237
    add-int/lit8 v10, v5, 0x70

    .line 238
    .line 239
    add-int/2addr v10, v9

    .line 240
    shr-int/lit8 v9, v10, 0x1e

    .line 241
    .line 242
    if-nez v9, :cond_10

    .line 243
    .line 244
    invoke-static {v6}, Landroidx/activity/p;->S0(B)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_10

    .line 249
    .line 250
    invoke-static {v7}, Landroidx/activity/p;->S0(B)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_10

    .line 255
    .line 256
    and-int/lit8 p1, p1, 0x7

    .line 257
    .line 258
    shl-int/lit8 p1, p1, 0x12

    .line 259
    .line 260
    and-int/lit8 v5, v5, 0x3f

    .line 261
    .line 262
    shl-int/lit8 v5, v5, 0xc

    .line 263
    .line 264
    or-int/2addr p1, v5

    .line 265
    and-int/lit8 v5, v6, 0x3f

    .line 266
    .line 267
    shl-int/lit8 v5, v5, 0x6

    .line 268
    .line 269
    or-int/2addr p1, v5

    .line 270
    and-int/lit8 v5, v7, 0x3f

    .line 271
    .line 272
    or-int/2addr p1, v5

    .line 273
    ushr-int/lit8 v5, p1, 0xa

    .line 274
    .line 275
    const v6, 0xd7c0

    .line 276
    .line 277
    .line 278
    add-int/2addr v5, v6

    .line 279
    int-to-char v5, v5

    .line 280
    aput-char v5, v0, v2

    .line 281
    .line 282
    add-int/lit8 v5, v2, 0x1

    .line 283
    .line 284
    and-int/lit16 p1, p1, 0x3ff

    .line 285
    .line 286
    const v6, 0xdc00

    .line 287
    .line 288
    .line 289
    add-int/2addr p1, v6

    .line 290
    int-to-char p1, p1

    .line 291
    aput-char p1, v0, v5

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x2

    .line 294
    .line 295
    move p1, v8

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->d()Lcom/google/android/gms/internal/measurement/zzib;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    throw p0

    .line 303
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->d()Lcom/google/android/gms/internal/measurement/zzib;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    throw p0

    .line 308
    :cond_12
    new-instance p0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 311
    .line 312
    .line 313
    iput-object p0, p2, Lec/p3;->c:Ljava/lang/Object;

    .line 314
    .line 315
    return v1

    .line 316
    :cond_13
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 317
    .line 318
    const/4 p2, 0x3

    .line 319
    new-array p2, p2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    aput-object v1, p2, v3

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    aput-object p1, p2, v4

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object p1, p2, v0

    .line 339
    .line 340
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 341
    .line 342
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    throw p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lx1/c;->e:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static b0([BILec/p3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lic/bb;->R([BILec/p3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lec/p3;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lec/v3;->e:Lec/u3;

    .line 16
    .line 17
    iput-object p0, p2, Lec/p3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lec/v3;->w([BII)Lec/u3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lec/p3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static final c([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static c0(Lec/y5;[BIILec/p3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte p2, p1, p2

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p4}, Lic/bb;->T(I[BILec/p3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lec/p3;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lec/y5;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lec/y5;->l(Ljava/lang/Object;[BIILec/p3;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lec/y5;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p4, Lec/p3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static final d([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static d0(Lec/y5;[BIIILec/p3;)I
    .locals 8

    .line 1
    check-cast p0, Lec/q5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lec/q5;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lec/q5;->v(Ljava/lang/Object;[BIIILec/p3;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lec/q5;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p5, Lec/p3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return p1
.end method

.method public static final e([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static e0(I[BIILec/u4;Lec/p3;)I
    .locals 2

    .line 1
    check-cast p4, Lec/q4;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lic/bb;->R([BILec/p3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lec/p3;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lec/q4;->j(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lic/bb;->R([BILec/p3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lec/p3;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lic/bb;->R([BILec/p3;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lec/p3;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lec/q4;->j(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static final f([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static f0([BILec/u4;Lec/p3;)I
    .locals 2

    .line 1
    check-cast p2, Lec/q4;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lic/bb;->R([BILec/p3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lec/p3;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lic/bb;->R([BILec/p3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lec/p3;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lec/q4;->j(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static final g(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lic/bb;->N(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method public static g0(Lec/y5;I[BIILec/u4;Lec/p3;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lic/bb;->c0(Lec/y5;[BIILec/p3;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lec/p3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lic/bb;->R([BILec/p3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lec/p3;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lic/bb;->c0(Lec/y5;[BIILec/p3;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lec/p3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static final h([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static h0(I[BIILec/i6;Lec/p3;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lic/bb;->X(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lec/i6;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lec/i6;->a()Lec/i6;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lic/bb;->R([BILec/p3;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lec/p3;->a:I

    .line 59
    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    move v1, p2

    .line 63
    move p2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, p2

    .line 66
    move-object v2, p1

    .line 67
    move v4, p3

    .line 68
    move-object v5, v7

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v1 .. v6}, Lic/bb;->h0(I[BIILec/i6;Lec/p3;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v8, v1

    .line 75
    move v1, p2

    .line 76
    move p2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p4, p0, v7}, Lec/i6;->c(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p2

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->c()Lcom/google/android/gms/internal/measurement/zzib;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {p1, p2, p5}, Lic/bb;->R([BILec/p3;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget p3, p5, Lec/p3;->a:I

    .line 96
    .line 97
    if-ltz p3, :cond_8

    .line 98
    .line 99
    array-length p5, p1

    .line 100
    sub-int/2addr p5, p2

    .line 101
    if-gt p3, p5, :cond_7

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    sget-object p1, Lec/v3;->e:Lec/u3;

    .line 106
    .line 107
    invoke-virtual {p4, p0, p1}, Lec/i6;->c(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p1, p2, p3}, Lec/v3;->w([BII)Lec/u3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4, p0, p1}, Lec/i6;->c(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/2addr p2, p3

    .line 119
    return p2

    .line 120
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-static {p2, p1}, Lic/bb;->Y(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, Lec/i6;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    return p2

    .line 144
    :cond_a
    invoke-static {p1, p2, p5}, Lic/bb;->W([BILec/p3;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-wide p2, p5, Lec/p3;->b:J

    .line 149
    .line 150
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p4, p0, p2}, Lec/i6;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static final i([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    invoke-static {p0}, Lic/bb;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final j([III)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lh1/z;->f(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public static final k([III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lh1/z;->f(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    aget v0, p0, p1

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p2, v0

    .line 24
    aput p2, p0, p1

    .line 25
    .line 26
    return-void
.end method

.method public static final l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgl/b;->a:Lgl/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lgl/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final n(Ls0/e0;FLs0/d0;Lh1/g;)Ls0/e0$a;
    .locals 7

    .line 1
    const v0, 0x1bfb95f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ls0/m1;->a:Ls0/l1;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-static/range {v1 .. v6}, Lic/bb;->o(Ls0/e0;Ljava/lang/Number;Ljava/lang/Number;Ls0/l1;Ls0/d0;Lh1/g;)Ls0/e0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p3}, Lh1/g;->I()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final o(Ls0/e0;Ljava/lang/Number;Ljava/lang/Number;Ls0/l1;Ls0/d0;Lh1/g;)Ls0/e0$a;
    .locals 8

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x650dee3a

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const v0, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, v0}, Lh1/g;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5}, Lh1/g;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ls0/e0$a;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v7}, Ls0/e0$a;-><init>(Ls0/e0;Ljava/lang/Number;Ljava/lang/Number;Ls0/l1;Ls0/i;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p5, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p5}, Lh1/g;->I()V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ls0/e0$a;

    .line 46
    .line 47
    new-instance p3, Ls0/f0;

    .line 48
    .line 49
    invoke-direct {p3, p1, v0, p2, p4}, Ls0/f0;-><init>(Ljava/lang/Number;Ls0/e0$a;Ljava/lang/Number;Ls0/d0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p5}, Lh1/q0;->f(Lkl/a;Lh1/g;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ls0/h0;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Ls0/h0;-><init>(Ls0/e0;Ls0/e0$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p5}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5}, Lh1/g;->I()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static p([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    add-int v2, v0, v0

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lic/bb;->h:[C

    .line 13
    .line 14
    aget-byte v4, p0, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    aget-char v4, v3, v4

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    aget-byte v4, p0, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 28
    .line 29
    aget-char v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static r(Ljava/lang/CharSequence;IILc3/c;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    const-string v0, "text"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDir"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lic/bb;->o:Lv2/m;

    .line 2
    new-instance v0, Lv2/r;

    move-object/from16 p0, v0

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lv2/r;-><init>(Ljava/lang/CharSequence;IILc3/c;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v1, v23

    .line 3
    invoke-interface {v1, v0}, Lv2/q;->a(Lv2/r;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    :cond_0
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/camera/core/CameraUnavailableException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lic/bb;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final v(Lu2/e;Ly1/p;Ly1/n;FLy1/i0;Lf3/i;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lu2/h;

    .line 15
    .line 16
    iget-object v3, v2, Lu2/h;->a:Lu2/g;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    invoke-static/range {v3 .. v8}, Lu2/g;->u(Lu2/g;Ly1/p;Ly1/n;FLy1/i0;Lf3/i;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v2, v2, Lu2/h;->a:Lu2/g;

    .line 28
    .line 29
    invoke-interface {v2}, Lu2/g;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1, v3, v2}, Ly1/p;->i(FF)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static final x(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lu2/h;

    .line 24
    .line 25
    iget v6, v5, Lu2/h;->b:I

    .line 26
    .line 27
    if-le v6, p0, :cond_0

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v5, Lu2/h;->c:I

    .line 32
    .line 33
    if-gt v5, p0, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    if-gez v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v3, v1

    .line 49
    neg-int v4, v3

    .line 50
    :cond_4
    return v4
.end method

.method public static final y(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lu2/h;

    .line 24
    .line 25
    iget v6, v5, Lu2/h;->d:I

    .line 26
    .line 27
    if-le v6, p0, :cond_0

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v5, Lu2/h;->e:I

    .line 32
    .line 33
    if-gt v5, p0, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    if-gez v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v3, v1

    .line 49
    neg-int v4, v3

    .line 50
    :cond_4
    return v4
.end method

.method public static final z(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lu2/h;

    .line 24
    .line 25
    iget v6, v5, Lu2/h;->f:F

    .line 26
    .line 27
    cmpl-float v6, v6, p1

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v5, v5, Lu2/h;->g:F

    .line 34
    .line 35
    cmpg-float v5, v5, p1

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    if-gez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v3, v1

    .line 53
    neg-int v4, v3

    .line 54
    :cond_4
    return v4
.end method


# virtual methods
.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/k7;->e:Lec/k7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k7;->a()Lec/l7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/l7;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcc/t;

    .line 2
    .line 3
    check-cast p2, Lzc/h;

    .line 4
    .line 5
    new-instance v7, Lnc/f;

    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lnc/f;-><init>(JIZLjava/lang/String;Lcc/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnc/p;->a:Lcb/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcc/t;->D(Lcb/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcc/q0;

    .line 36
    .line 37
    new-instance v0, Lcc/j;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcc/j;-><init>(Lzc/h;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v7, v0}, Lcc/q0;->s0(Lnc/f;Lcc/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcc/q0;

    .line 51
    .line 52
    invoke-interface {p1}, Lcc/q0;->c()Landroid/location/Location;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
