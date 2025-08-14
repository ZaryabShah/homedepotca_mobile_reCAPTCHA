.class public final Lcom/thehomedepotca/core/db/entity/RecentlyViewed$Creator;
.super Ljava/lang/Object;
.source "RecentlyViewed.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/db/entity/RecentlyViewed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/db/entity/RecentlyViewed;
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/core/db/entity/RecentlyViewed;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed$Creator;->newArray(I)[Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    move-result-object p1

    return-object p1
.end method
