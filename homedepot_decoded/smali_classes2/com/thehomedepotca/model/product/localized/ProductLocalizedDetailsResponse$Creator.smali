.class public final Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse$Creator;
.super Ljava/lang/Object;
.source "ProductLocalizedDetailsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 16

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
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/thehomedepotca/model/product/localized/AisleBay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/thehomedepotca/model/product/localized/AisleBay;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v4

    .line 35
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v4

    .line 61
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    sget-object v8, Lcom/thehomedepotca/model/product/localized/OnlineStock;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_6
    check-cast v8, Lcom/thehomedepotca/model/product/localized/OnlineStock;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_7

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    sget-object v9, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_7
    check-cast v9, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    sget-object v10, Lcom/thehomedepotca/model/product/localized/StoreStock;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_8
    check-cast v10, Lcom/thehomedepotca/model/product/localized/StoreStock;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_9

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move v13, v4

    .line 147
    :goto_9
    if-eq v13, v11, :cond_a

    .line 148
    .line 149
    sget-object v14, Lcom/thehomedepotca/model/product/localized/Badge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    invoke-static {v14, v0, v12, v13, v15}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    move-object v11, v12

    .line 158
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_b

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_c

    .line 166
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    new-instance v13, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move v14, v4

    .line 176
    :goto_b
    if-eq v14, v12, :cond_c

    .line 177
    .line 178
    sget-object v15, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {v15, v0, v13, v14, v2}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    goto :goto_b

    .line 186
    :cond_c
    move-object v12, v13

    .line 187
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    sget-object v2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_d
    move-object v13, v2

    .line 202
    check-cast v13, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_e
    move-object v14, v2

    .line 212
    goto :goto_10

    .line 213
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_f

    .line 221
    :cond_f
    move v2, v4

    .line 222
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_e

    .line 227
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_10

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_11

    .line 235
    :cond_10
    sget-object v2, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_11
    move-object v15, v0

    .line 242
    check-cast v15, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 243
    .line 244
    new-instance v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    move v4, v1

    .line 248
    invoke-direct/range {v2 .. v15}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;-><init>(Lcom/thehomedepotca/model/product/localized/AisleBay;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/localized/OnlineStock;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;Lcom/thehomedepotca/model/product/localized/StoreStock;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/Boolean;Lcom/thehomedepotca/app/pvp/model/PvpPricing;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse$Creator;->newArray(I)[Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    move-result-object p1

    return-object p1
.end method
