.class Lcom/brightcove/player/model/MediaFormat$1;
.super Ljava/lang/Object;
.source "MediaFormat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/model/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/brightcove/player/model/MediaFormat;
    .locals 1

    .line 2
    new-instance v0, Lcom/brightcove/player/model/MediaFormat;

    invoke-direct {v0, p1}, Lcom/brightcove/player/model/MediaFormat;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/MediaFormat$1;->createFromParcel(Landroid/os/Parcel;)Lcom/brightcove/player/model/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/brightcove/player/model/MediaFormat;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/brightcove/player/model/MediaFormat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/MediaFormat$1;->newArray(I)[Lcom/brightcove/player/model/MediaFormat;

    move-result-object p1

    return-object p1
.end method
