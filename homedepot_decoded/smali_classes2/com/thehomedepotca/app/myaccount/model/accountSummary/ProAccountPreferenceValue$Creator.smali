.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue$Creator;
.super Ljava/lang/Object;
.source "ProAccountPreferenceValue.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue$Creator;->newArray(I)[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreferenceValue;

    move-result-object p1

    return-object p1
.end method
