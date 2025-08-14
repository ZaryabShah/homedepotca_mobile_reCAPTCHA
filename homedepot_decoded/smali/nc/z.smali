.class public final Lnc/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

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
    .locals 41

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
    new-instance v2, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x66

    .line 20
    .line 21
    const-wide/32 v8, 0x36ee80

    .line 22
    .line 23
    .line 24
    const-wide/32 v10, 0x927c0

    .line 25
    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const v14, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const-wide/16 v16, -0x1

    .line 34
    .line 35
    move-object/from16 v39, v2

    .line 36
    .line 37
    move-object/from16 v37, v3

    .line 38
    .line 39
    move-object/from16 v40, v37

    .line 40
    .line 41
    move-wide/from16 v26, v4

    .line 42
    .line 43
    move-wide/from16 v28, v26

    .line 44
    .line 45
    move/from16 v32, v6

    .line 46
    .line 47
    move/from16 v35, v32

    .line 48
    .line 49
    move/from16 v36, v35

    .line 50
    .line 51
    move/from16 v38, v36

    .line 52
    .line 53
    move/from16 v19, v7

    .line 54
    .line 55
    move-wide/from16 v20, v8

    .line 56
    .line 57
    move-wide/from16 v22, v10

    .line 58
    .line 59
    move-wide/from16 v24, v12

    .line 60
    .line 61
    move/from16 v30, v14

    .line 62
    .line 63
    move/from16 v31, v15

    .line 64
    .line 65
    move-wide/from16 v33, v16

    .line 66
    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-char v3, v2

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v3, Lcc/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcc/s;

    .line 92
    .line 93
    move-object/from16 v40, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/os/WorkSource;

    .line 103
    .line 104
    move-object/from16 v39, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v38, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v37, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v36, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v35, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    move-wide/from16 v33, v2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    move-wide/from16 v28, v2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v32, v2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    move-wide/from16 v24, v2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v31, v2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v30, v2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    move-wide/from16 v26, v2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    move-wide/from16 v22, v2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    move-wide/from16 v20, v2

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v19, v2

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcc/s;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p1
.end method
