.class public final Lcom/salesforce/marketingcloud/messages/Region$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/salesforce/marketingcloud/messages/Region;",
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
.method public final a(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/messages/Region;
    .locals 14

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lcom/salesforce/marketingcloud/location/LatLon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/salesforce/marketingcloud/location/LatLon;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    sget-object v12, Lcom/salesforce/marketingcloud/messages/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    invoke-static {v12, p1, v11, v1, v13}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/salesforce/marketingcloud/messages/Region;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v11}, Lcom/salesforce/marketingcloud/messages/Region;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final a(I)[Lcom/salesforce/marketingcloud/messages/Region;
    .locals 0

    new-array p1, p1, [Lcom/salesforce/marketingcloud/messages/Region;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/Region$c;->a(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/Region$c;->a(I)[Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object p1

    return-object p1
.end method
