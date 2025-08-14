.class public final Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;",
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
.method public final a(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
    .locals 29

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    move-object/from16 v19, v1

    .line 109
    .line 110
    check-cast v19, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    move-object/from16 v20, v1

    .line 127
    .line 128
    check-cast v20, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    move-object/from16 v21, v1

    .line 145
    .line 146
    check-cast v21, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    move-object/from16 v22, v1

    .line 163
    .line 164
    check-cast v22, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    move-object/from16 v27, v14

    .line 184
    .line 185
    move-object/from16 v25, v15

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v25, v15

    .line 198
    .line 199
    move/from16 v15, v24

    .line 200
    .line 201
    :goto_4
    if-eq v15, v1, :cond_5

    .line 202
    .line 203
    move/from16 v26, v1

    .line 204
    .line 205
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    move-object/from16 v27, v14

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    invoke-static {v1, v0, v2, v15, v14}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v1, v26

    .line 215
    .line 216
    move-object/from16 v14, v27

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object/from16 v27, v14

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move/from16 v0, v24

    .line 235
    .line 236
    :goto_6
    new-instance v28, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    .line 237
    .line 238
    move-object/from16 v2, v28

    .line 239
    .line 240
    move-object/from16 v14, v27

    .line 241
    .line 242
    move-object/from16 v15, v25

    .line 243
    .line 244
    move-object/from16 v24, v1

    .line 245
    .line 246
    move/from16 v25, v26

    .line 247
    .line 248
    move/from16 v26, v0

    .line 249
    .line 250
    invoke-direct/range {v2 .. v26}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V

    .line 251
    .line 252
    .line 253
    return-object v28
.end method

.method public final a(I)[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
    .locals 0

    new-array p1, p1, [Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$a;->a(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$a;->a(I)[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object p1

    return-object p1
.end method
