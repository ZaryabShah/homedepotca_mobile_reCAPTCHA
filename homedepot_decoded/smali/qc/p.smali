.class public final Lqc/p;
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
    .locals 22

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
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    move v14, v2

    .line 15
    move v15, v14

    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move v12, v4

    .line 23
    move v13, v12

    .line 24
    move/from16 v17, v13

    .line 25
    .line 26
    move/from16 v19, v17

    .line 27
    .line 28
    move/from16 v21, v19

    .line 29
    .line 30
    move/from16 v18, v5

    .line 31
    .line 32
    move/from16 v20, v6

    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-char v3, v2

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move/from16 v21, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move/from16 v20, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move/from16 v19, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move/from16 v18, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v15, v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move v14, v2

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v13, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v12, v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v11, v2

    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v10, v2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v9, v2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lqc/g;

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    invoke-direct/range {v7 .. v21}, Lqc/g;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lqc/g;

    .line 2
    .line 3
    return-object p1
.end method
