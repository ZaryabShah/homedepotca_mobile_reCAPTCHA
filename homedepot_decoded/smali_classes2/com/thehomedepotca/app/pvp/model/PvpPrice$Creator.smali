.class public final Lcom/thehomedepotca/app/pvp/model/PvpPrice$Creator;
.super Ljava/lang/Object;
.source "PvpPrice.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pvp/model/PvpPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/pvp/model/PvpPrice;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/pvp/model/PvpPrice;
    .locals 8

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_2
    if-eq v5, v0, :cond_2

    .line 64
    .line 65
    sget-object v6, Lcom/thehomedepotca/app/pvp/model/PvpTier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v6, p1, v1, v5, v7}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance p1, Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/pvp/model/PvpPrice;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice$Creator;->newArray(I)[Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    move-result-object p1

    return-object p1
.end method
