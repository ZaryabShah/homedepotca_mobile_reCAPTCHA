.class public abstract Landroid/support/v4/media/session/a$a;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/support/v4/media/session/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 23
    .line 24
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->P0(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 55
    .line 56
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->onRepeatModeChanged(I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 103
    .line 104
    :cond_0
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->u1(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/os/Bundle;

    .line 124
    .line 125
    :cond_1
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->o0()V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/CharSequence;

    .line 145
    .line 146
    :cond_2
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->T()V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->Y1(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 180
    .line 181
    :cond_3
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->C0(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 202
    .line 203
    :cond_4
    move-object p1, p0

    .line 204
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->l3(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->A0()V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/os/Bundle;

    .line 236
    .line 237
    :cond_5
    move-object p1, p0

    .line 238
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 239
    .line 240
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 247
    .line 248
    return v1

    .line 249
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
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
