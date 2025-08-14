.class public final Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle$Creator;
.super Ljava/lang/Object;
.source "CardMetaDataBundle.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    const-class v3, Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle$Creator;->newArray(I)[Lcom/thehomedepotca/app/home/cardmanagement/CardMetaDataBundle;

    move-result-object p1

    return-object p1
.end method
