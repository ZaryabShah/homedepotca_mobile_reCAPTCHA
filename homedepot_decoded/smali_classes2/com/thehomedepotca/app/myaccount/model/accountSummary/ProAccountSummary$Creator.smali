.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary$Creator;
.super Ljava/lang/Object;
.source "ProAccountSummary.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;
    .locals 25

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lj$/time/OffsetDateTime;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_2
    move-object v6, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_5
    move-object v10, v1

    .line 99
    check-cast v10, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_6
    move-object v12, v1

    .line 120
    check-cast v12, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_7
    move-object v14, v1

    .line 141
    check-cast v14, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_7
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_8
    move-object/from16 v16, v1

    .line 162
    .line 163
    check-cast v16, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_9
    move-object/from16 v17, v1

    .line 180
    .line 181
    check-cast v17, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    move-object/from16 v20, v14

    .line 193
    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    move/from16 v15, v18

    .line 211
    .line 212
    :goto_a
    if-eq v15, v1, :cond_a

    .line 213
    .line 214
    move/from16 v18, v1

    .line 215
    .line 216
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    move-object/from16 v20, v14

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    invoke-static {v1, v0, v2, v15, v14}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move/from16 v1, v18

    .line 226
    .line 227
    move-object/from16 v14, v20

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    move-object/from16 v20, v14

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_c

    .line 242
    :cond_b
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_c
    check-cast v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v24

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    goto :goto_d

    .line 266
    :cond_c
    sget-object v2, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_d
    move-object/from16 v22, v2

    .line 273
    .line 274
    check-cast v22, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    move-object/from16 v14, v20

    .line 284
    .line 285
    move-object/from16 v15, v19

    .line 286
    .line 287
    move-object/from16 v19, v1

    .line 288
    .line 289
    move-object/from16 v20, v21

    .line 290
    .line 291
    move-object/from16 v21, v24

    .line 292
    .line 293
    invoke-direct/range {v2 .. v23}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;-><init>(Lj$/time/OffsetDateTime;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary$Creator;->newArray(I)[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    move-result-object p1

    return-object p1
.end method
