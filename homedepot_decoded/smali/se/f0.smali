.class public abstract Lse/f0;
.super Lzb/b;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lzb/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 5
    .line 6
    if-eq p1, p3, :cond_5

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lse/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of p3, p2, Lse/g0;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lse/g0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lse/g0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lse/g0;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, p0

    .line 46
    check-cast p1, Lne/t;

    .line 47
    .line 48
    iget-object p2, p1, Lne/t;->b:Lnh/b;

    .line 49
    .line 50
    new-array p3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "clearAssetPackStorage AIDL call"

    .line 53
    .line 54
    invoke-virtual {p2, v1, p3}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lne/t;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p2}, Lse/p;->b(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p1, Lne/t;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2}, Lse/p;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p1, Lne/t;->d:Lne/x;

    .line 75
    .line 76
    invoke-virtual {p1}, Lne/x;->d()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lne/x;->g(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lzb/a;->N()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-virtual {v0, p2, p1}, Lzb/a;->H1(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lse/g0;->y(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lse/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    instance-of v0, p3, Lse/g0;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v0, p3

    .line 136
    check-cast v0, Lse/g0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance v0, Lse/g0;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lse/g0;-><init>(Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object p2, p0

    .line 145
    check-cast p2, Lne/t;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, Lne/t;->H1(Landroid/os/Bundle;Lse/g0;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return p4
.end method
