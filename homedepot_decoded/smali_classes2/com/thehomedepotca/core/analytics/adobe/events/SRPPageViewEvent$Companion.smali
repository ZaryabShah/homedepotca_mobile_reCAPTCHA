.class public final Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent$Companion;
.super Ljava/lang/Object;
.source "SRPPageViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 4

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PLP:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 4
    .line 5
    const-string v2, "search results"

    .line 6
    .line 7
    const-string v3, "search"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
