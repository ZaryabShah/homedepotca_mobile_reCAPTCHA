.class public Lbc/a;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

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
    move-result p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move p4, v0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    move-object p4, p0

    .line 25
    check-cast p4, Ltb/d;

    .line 26
    .line 27
    if-eq p1, v1, :cond_7

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {p4, p1, v0, p2}, Ltb/c;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {p4, p1, v2, v3, p2}, Ltb/c;->getLongFlagValue(Ljava/lang/String;JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p4, p1, v0, p2}, Ltb/c;->getIntFlagValue(Ljava/lang/String;II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v2, Lbc/b;->a:I

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-interface {p4, p1, v0, p2}, Ltb/c;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p4, p1}, Ltb/c;->init(Lrb/b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    :goto_1
    move v0, v1

    .line 155
    :goto_2
    return v0
.end method
