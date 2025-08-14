.class public final Lgc/ie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move v7, v2

    .line 12
    move v10, v7

    .line 13
    move/from16 v22, v10

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-wide/from16 v23, v4

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-char v3, v2

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide/from16 v23, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move/from16 v22, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v3, Lgc/i6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lgc/i6;

    .line 82
    .line 83
    move-object/from16 v20, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v3, Lgc/h5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lgc/h5;

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v3, Lgc/g4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lgc/g4;

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v3, Lgc/j8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lgc/j8;

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    sget-object v3, Lgc/bc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lgc/bc;

    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    sget-object v3, Lgc/vc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lgc/vc;

    .line 137
    .line 138
    move-object v15, v2

    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    sget-object v3, Lgc/db;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lgc/db;

    .line 147
    .line 148
    move-object v14, v2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_a
    sget-object v3, Lgc/ca;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lgc/ca;

    .line 157
    .line 158
    move-object v13, v2

    .line 159
    goto :goto_0

    .line 160
    :pswitch_b
    sget-object v3, Lgc/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lgc/j7;

    .line 167
    .line 168
    move-object v12, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_c
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [Landroid/graphics/Point;

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v10, v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v9, v2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v8, v2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v7, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lgc/vd;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    invoke-direct/range {v6 .. v24}, Lgc/vd;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lgc/j7;Lgc/ca;Lgc/db;Lgc/vc;Lgc/bc;Lgc/j8;Lgc/g4;Lgc/h5;Lgc/i6;[BZD)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lgc/vd;

    .line 2
    .line 3
    return-object p1
.end method
