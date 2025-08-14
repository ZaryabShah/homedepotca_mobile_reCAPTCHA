.class public final Lhc/y;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

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
    .locals 20

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
    move v5, v2

    .line 10
    move v10, v5

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v11, v9

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-char v3, v2

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v3, Lhc/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    check-cast v19, Lhc/o;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v3, Lhc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    check-cast v18, Lhc/n;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v3, Lhc/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    check-cast v17, Lhc/m;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v3, Lhc/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    check-cast v16, Lhc/q;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v3, Lhc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v15, v2

    .line 97
    check-cast v15, Lhc/u;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v3, Lhc/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Lhc/v;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v3, Lhc/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Lhc/t;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    sget-object v3, Lhc/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v12, v2

    .line 127
    check-cast v12, Lhc/s;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    sget-object v3, Lhc/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v11, v2

    .line 137
    check-cast v11, Lhc/p;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v9, v2

    .line 152
    check-cast v9, [Landroid/graphics/Point;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lhc/x;

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    invoke-direct/range {v4 .. v19}, Lhc/x;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILhc/p;Lhc/s;Lhc/t;Lhc/v;Lhc/u;Lhc/q;Lhc/m;Lhc/n;Lhc/o;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lhc/x;

    .line 2
    .line 3
    return-object p1
.end method
