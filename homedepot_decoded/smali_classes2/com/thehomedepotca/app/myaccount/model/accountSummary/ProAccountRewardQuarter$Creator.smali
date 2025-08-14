.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter$Creator;
.super Ljava/lang/Object;
.source "ProAccountRewardQuater.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj$/time/OffsetDateTime;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-eq v4, v1, :cond_2

    .line 47
    .line 48
    sget-object v5, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v5, p1, v3, v4, v6}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_2
    new-instance p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;

    .line 58
    .line 59
    invoke-direct {p1, v0, v2, v1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;-><init>(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter$Creator;->newArray(I)[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;

    move-result-object p1

    return-object p1
.end method
