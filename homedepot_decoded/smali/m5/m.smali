.class public abstract Lm5/m;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationService.java"

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
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "androidx.room.IMultiInstanceInvalidationService"

    .line 6
    .line 7
    if-eq p1, v2, :cond_5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x5f4e5446

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 42
    .line 43
    invoke-virtual {p3, p2, p1}, Landroidx/room/MultiInstanceInvalidationService$b;->E([Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    instance-of v0, p4, Lm5/l;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p4

    .line 68
    check-cast v0, Lm5/l;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v0, Lm5/l$a$a;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lm5/l$a$a;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move-object p2, p0

    .line 81
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$b;->H1(Lm5/l;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    instance-of v0, p4, Lm5/l;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move-object v0, p4

    .line 111
    check-cast v0, Lm5/l;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    new-instance v0, Lm5/l$a$a;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lm5/l$a$a;-><init>(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object p2, p0

    .line 124
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$b;->N(Lm5/l;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    return v2
.end method
