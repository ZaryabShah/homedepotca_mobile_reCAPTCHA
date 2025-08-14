.class public final Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin$Creator;
.super Ljava/lang/Object;
.source "AnalyticsOrigin.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin$Creator;->newArray(I)[Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    move-result-object p1

    return-object p1
.end method
