.class public final Ldd/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

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
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, -0x40800000    # -1.0f

    .line 14
    .line 15
    move-object/from16 v17, v2

    .line 16
    .line 17
    move-object/from16 v21, v17

    .line 18
    .line 19
    move v8, v3

    .line 20
    move v9, v8

    .line 21
    move v14, v4

    .line 22
    move v15, v14

    .line 23
    move/from16 v16, v15

    .line 24
    .line 25
    move v10, v5

    .line 26
    move v11, v10

    .line 27
    move v12, v11

    .line 28
    move v13, v12

    .line 29
    move/from16 v18, v13

    .line 30
    .line 31
    move/from16 v19, v18

    .line 32
    .line 33
    move/from16 v20, v19

    .line 34
    .line 35
    move/from16 v22, v6

    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-char v3, v2

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 56
    .line 57
    .line 58
    move-result v22

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v3, Ldd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    check-cast v21, [Ldd/a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    check-cast v17, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_0

    .line 132
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_0

    .line 137
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Ldd/a;F)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
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
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 2
    .line 3
    return-object p1
.end method
