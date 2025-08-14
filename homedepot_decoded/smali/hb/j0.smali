.class public abstract Lhb/j0;
.super Lzb/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lzb/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/4 p4, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lhb/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v3}, Lzb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lhb/w0;

    .line 29
    .line 30
    invoke-static {p2}, Lzb/c;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Lhb/s0;

    .line 35
    .line 36
    iget-object v4, p2, Lhb/s0;->b:Lhb/b;

    .line 37
    .line 38
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lhb/b;->y:Lhb/w0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lhb/b;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v3, Lhb/w0;->g:Lhb/e;

    .line 55
    .line 56
    invoke-static {}, Lhb/p;->a()Lhb/p;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, v4, Lhb/e;->d:Lhb/q;

    .line 65
    .line 66
    :goto_0
    monitor-enter v5

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :try_start_0
    sget-object v4, Lhb/p;->c:Lhb/q;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v6, v5, Lhb/p;->a:Lhb/q;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget v6, v6, Lhb/q;->d:I

    .line 77
    .line 78
    iget v7, v4, Lhb/q;->d:I

    .line 79
    .line 80
    if-ge v6, v7, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_1
    iput-object v4, v5, Lhb/p;->a:Lhb/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    monitor-exit v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v5

    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_2
    iget-object v3, v3, Lhb/w0;->d:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v4, p2, Lhb/s0;->b:Lhb/b;

    .line 92
    .line 93
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, Lhb/s0;->b:Lhb/b;

    .line 99
    .line 100
    iget v5, p2, Lhb/s0;->c:I

    .line 101
    .line 102
    iget-object v6, v4, Lhb/b;->i:Lhb/q0;

    .line 103
    .line 104
    new-instance v7, Lhb/u0;

    .line 105
    .line 106
    invoke-direct {v7, v4, p1, v2, v3}, Lhb/u0;-><init>(Lhb/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1, v5, p4, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lhb/s0;->b:Lhb/b;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lzb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {p2}, Lzb/c;->b(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "GmsClient"

    .line 139
    .line 140
    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 141
    .line 142
    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, v3}, Lzb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-static {p2}, Lzb/c;->b(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    move-object p2, p0

    .line 166
    check-cast p2, Lhb/s0;

    .line 167
    .line 168
    iget-object v4, p2, Lhb/s0;->b:Lhb/b;

    .line 169
    .line 170
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p2, Lhb/s0;->b:Lhb/b;

    .line 176
    .line 177
    iget v5, p2, Lhb/s0;->c:I

    .line 178
    .line 179
    iget-object v6, v4, Lhb/b;->i:Lhb/q0;

    .line 180
    .line 181
    new-instance v7, Lhb/u0;

    .line 182
    .line 183
    invoke-direct {v7, v4, p1, v2, v3}, Lhb/u0;-><init>(Lhb/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1, v5, p4, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lhb/s0;->b:Lhb/b;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    return v1
.end method
