.class Lcom/brightcove/player/event/MediaEvent$1;
.super Ljava/lang/Object;
.source "MediaEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/event/MediaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/brightcove/player/event/MediaEvent;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/brightcove/player/event/MediaEvent;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 6
    new-instance p1, Lcom/brightcove/player/event/MediaEvent;

    invoke-direct {p1, v0, v1}, Lcom/brightcove/player/event/MediaEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown parcel type: "

    .line 8
    invoke-static {v1, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/event/MediaEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/brightcove/player/event/MediaEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/brightcove/player/event/MediaEvent;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/brightcove/player/event/MediaEvent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/event/MediaEvent$1;->newArray(I)[Lcom/brightcove/player/event/MediaEvent;

    move-result-object p1

    return-object p1
.end method
