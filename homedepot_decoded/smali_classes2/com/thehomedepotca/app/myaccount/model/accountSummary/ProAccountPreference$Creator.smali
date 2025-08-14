.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference$Creator;
.super Ljava/lang/Object;
.source "ProAccountPreference.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;
    .locals 7

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
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    sget-object v5, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v5, p1, v3, v4, v6}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference$Creator;->newArray(I)[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    move-result-object p1

    return-object p1
.end method
