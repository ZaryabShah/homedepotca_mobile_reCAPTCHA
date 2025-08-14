.class public final Lcom/thehomedepotca/model/bazaarvoice/Photo$Creator;
.super Ljava/lang/Object;
.source "Photo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/bazaarvoice/Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/bazaarvoice/Photo;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/thehomedepotca/model/bazaarvoice/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/Photo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/bazaarvoice/Photo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/bazaarvoice/Photo;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/bazaarvoice/Photo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/Photo$Creator;->newArray(I)[Lcom/thehomedepotca/model/bazaarvoice/Photo;

    move-result-object p1

    return-object p1
.end method
