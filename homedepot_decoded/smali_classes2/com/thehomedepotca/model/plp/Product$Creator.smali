.class public final Lcom/thehomedepotca/model/plp/Product$Creator;
.super Ljava/lang/Object;
.source "Product.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/plp/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/plp/Product;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/plp/Product;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v12, v1

    .line 69
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v1, v3

    .line 107
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v1, v3

    .line 131
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    move/from16 v21, v2

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move/from16 v21, v3

    .line 151
    .line 152
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_8
    if-eq v3, v1, :cond_9

    .line 170
    .line 171
    sget-object v5, Lcom/thehomedepotca/model/plp/Badge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-static {v5, v0, v2, v3, v4}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    sget-object v1, Lcom/thehomedepotca/model/plp/Stock;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_a
    move-object/from16 v23, v1

    .line 194
    .line 195
    check-cast v23, Lcom/thehomedepotca/model/plp/Stock;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    sget-object v1, Lcom/thehomedepotca/model/plp/ProductRating;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_b
    move-object/from16 v24, v1

    .line 212
    .line 213
    check-cast v24, Lcom/thehomedepotca/model/plp/ProductRating;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    sget-object v1, Lcom/thehomedepotca/model/plp/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_c
    move-object/from16 v25, v1

    .line 230
    .line 231
    check-cast v25, Lcom/thehomedepotca/model/plp/Price;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    goto :goto_d

    .line 241
    :cond_d
    sget-object v1, Lcom/thehomedepotca/model/plp/OptimizedPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_d
    move-object/from16 v26, v1

    .line 248
    .line 249
    check-cast v26, Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    goto :goto_e

    .line 259
    :cond_e
    sget-object v1, Lcom/thehomedepotca/model/plp/AisleBay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_e
    move-object/from16 v27, v1

    .line 266
    .line 267
    check-cast v27, Lcom/thehomedepotca/model/plp/AisleBay;

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    goto :goto_f

    .line 277
    :cond_f
    sget-object v1, Lcom/thehomedepotca/model/plp/StoreStock;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_f
    move-object/from16 v28, v1

    .line 284
    .line 285
    check-cast v28, Lcom/thehomedepotca/model/plp/StoreStock;

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_10

    .line 295
    :cond_10
    sget-object v1, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_10
    move-object/from16 v29, v4

    .line 302
    .line 303
    check-cast v29, Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 304
    .line 305
    new-instance v0, Lcom/thehomedepotca/model/plp/Product;

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    move-object/from16 v22, v2

    .line 309
    .line 310
    invoke-direct/range {v5 .. v29}, Lcom/thehomedepotca/model/plp/Product;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/Product$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/plp/Product;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/plp/Product;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/plp/Product;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/Product$Creator;->newArray(I)[Lcom/thehomedepotca/model/plp/Product;

    move-result-object p1

    return-object p1
.end method
