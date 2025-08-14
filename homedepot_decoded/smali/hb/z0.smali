.class public final Lhb/z0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhb/f;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhb/f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lhb/f;->e:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lhb/f;->f:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhb/f;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhb/f;->h:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v1}, La2/c;->n0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhb/f;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhb/f;->j:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {p1, v2, v1}, La2/c;->h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhb/f;->k:Landroid/accounts/Account;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lhb/f;->l:[Lcb/d;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lhb/f;->m:[Lcb/d;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lhb/f;->n:Z

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-static {p1, v1, p2}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lhb/f;->o:I

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-static {p1, v1, p2}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lhb/f;->p:Z

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    invoke-static {p1, v1, p2}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lhb/f;->q:Ljava/lang/String;

    .line 92
    .line 93
    const/16 p2, 0xf

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
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
    sget-object v2, Lhb/f;->r:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lhb/f;->s:[Lcb/d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 28
    .line 29
    move v8, v6

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move/from16 v18, v10

    .line 33
    .line 34
    move/from16 v19, v18

    .line 35
    .line 36
    move/from16 v20, v19

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-char v3, v2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move/from16 v20, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move/from16 v19, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move/from16 v18, v2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v3, Lcb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [Lcb/d;

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v3, Lcb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Lcb/d;

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/accounts/Account;

    .line 113
    .line 114
    move-object v15, v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v14, v2

    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 129
    .line 130
    move-object v13, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v12, v2

    .line 137
    goto :goto_0

    .line 138
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v11, v2

    .line 143
    goto :goto_0

    .line 144
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v10, v2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v9, v2

    .line 155
    goto :goto_0

    .line 156
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v8, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lhb/f;

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    invoke-direct/range {v7 .. v21}, Lhb/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcb/d;[Lcb/d;ZIZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
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
        :pswitch_0
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
    new-array p1, p1, [Lhb/f;

    .line 2
    .line 3
    return-object p1
.end method
