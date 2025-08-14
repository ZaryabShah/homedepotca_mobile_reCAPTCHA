.class public final Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Creator;
.super Ljava/lang/Object;
.source "GeneralCardMetaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 27

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v15, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    move v15, v1

    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    move-object/from16 v25, v14

    .line 102
    .line 103
    move/from16 v23, v15

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    move/from16 v23, v15

    .line 119
    .line 120
    move/from16 v15, v22

    .line 121
    .line 122
    :goto_2
    if-eq v15, v1, :cond_3

    .line 123
    .line 124
    move/from16 v22, v1

    .line 125
    .line 126
    sget-object v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    move-object/from16 v25, v14

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    invoke-static {v1, v0, v2, v15, v14}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    move/from16 v1, v22

    .line 136
    .line 137
    move-object/from16 v14, v25

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object/from16 v25, v14

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-instance v14, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_4
    if-eq v15, v2, :cond_6

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    if-nez v22, :cond_5

    .line 169
    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move/from16 v22, v2

    .line 175
    .line 176
    sget-object v2, Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_5
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move/from16 v2, v22

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object/from16 v22, v14

    .line 191
    .line 192
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    move-object/from16 v26, v1

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v14, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_7
    if-eq v15, v2, :cond_8

    .line 213
    .line 214
    move/from16 v21, v2

    .line 215
    .line 216
    sget-object v2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    move-object/from16 v26, v1

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-static {v2, v0, v14, v15, v1}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move/from16 v2, v21

    .line 226
    .line 227
    move-object/from16 v1, v26

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    move-object/from16 v26, v1

    .line 231
    .line 232
    move-object v1, v14

    .line 233
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    move-object/from16 v14, v25

    .line 245
    .line 246
    move/from16 v15, v23

    .line 247
    .line 248
    move-object/from16 v21, v26

    .line 249
    .line 250
    move-object/from16 v23, v1

    .line 251
    .line 252
    invoke-direct/range {v2 .. v24}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Creator;->newArray(I)[Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    move-result-object p1

    return-object p1
.end method
