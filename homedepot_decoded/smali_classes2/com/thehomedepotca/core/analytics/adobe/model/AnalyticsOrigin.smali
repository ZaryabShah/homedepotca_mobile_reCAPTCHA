.class public final Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
.super Ljava/lang/Object;
.source "AnalyticsOrigin.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Ljava/lang/String;

.field private final pageName:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteSection"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->pageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->channel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->screenName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILjava/lang/Object;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->pageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->channel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->screenName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteSection"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->pageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->pageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    iget-object p1, p1, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSiteSection()Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->channel:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->screenName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AnalyticsOrigin(pageName="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->pageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", channel="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->channel:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", screenName="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->screenName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", siteSection="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->pageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->screenName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->siteSection:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
