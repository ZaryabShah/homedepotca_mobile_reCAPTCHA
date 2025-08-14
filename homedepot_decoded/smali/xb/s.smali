.class public Lxb/s;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xffffff

    .line 3
    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move p3, v0

    .line 20
    :goto_0
    const/4 p4, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    return p4

    .line 24
    :cond_1
    move-object p3, p0

    .line 25
    check-cast p3, Lxb/y3;

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p1, Lab/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lab/d;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    sget-object p1, Lab/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lab/d;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    sget-object p1, Lab/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Lab/f;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 167
    .line 168
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lxb/i0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    check-cast p3, Lxb/w3;

    .line 183
    .line 184
    iget-object p2, p3, Lxb/w3;->a:Lxb/t3;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Ldb/e;)V

    .line 187
    .line 188
    .line 189
    move v0, p4

    .line 190
    :goto_1
    return v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
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
