.class Lcom/brightcove/player/model/Playlist$1;
.super Ljava/lang/Object;
.source "Playlist.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/model/Playlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/brightcove/player/model/Playlist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/brightcove/player/model/Playlist;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/model/Playlist;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown parcel type: "

    .line 5
    invoke-static {v1, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/Playlist$1;->createFromParcel(Landroid/os/Parcel;)Lcom/brightcove/player/model/Playlist;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/brightcove/player/model/Playlist;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/brightcove/player/model/Playlist;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/Playlist$1;->newArray(I)[Lcom/brightcove/player/model/Playlist;

    move-result-object p1

    return-object p1
.end method
