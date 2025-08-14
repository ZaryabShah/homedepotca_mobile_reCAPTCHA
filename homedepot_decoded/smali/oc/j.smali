.class public final Loc/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"

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
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v9, v2

    .line 11
    move-object/from16 v19, v9

    .line 12
    .line 13
    move-object/from16 v20, v19

    .line 14
    .line 15
    move-object/from16 v21, v20

    .line 16
    .line 17
    move-object/from16 v23, v21

    .line 18
    .line 19
    move-object/from16 v24, v23

    .line 20
    .line 21
    move v6, v3

    .line 22
    move v7, v6

    .line 23
    move v10, v7

    .line 24
    move v11, v10

    .line 25
    move v12, v11

    .line 26
    move v13, v12

    .line 27
    move v14, v13

    .line 28
    move v15, v14

    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    move/from16 v17, v16

    .line 32
    .line 33
    move/from16 v18, v17

    .line 34
    .line 35
    move/from16 v22, v18

    .line 36
    .line 37
    move v8, v4

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-char v4, v3

    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    move-object/from16 v23, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x4

    .line 71
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v21, v3

    .line 95
    .line 96
    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    goto :goto_0

    .line 129
    :pswitch_b
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    goto :goto_0

    .line 139
    :pswitch_d
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    goto :goto_0

    .line 144
    :pswitch_e
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    goto :goto_0

    .line 154
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_11
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_13
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)B

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    return-object p1
.end method
