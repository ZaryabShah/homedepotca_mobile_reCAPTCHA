.class Lcom/brightcove/player/analytics/AnalyticsEvent$4;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"

# interfaces
.implements Lnk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/analytics/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/s<",
        "Lcom/brightcove/player/analytics/AnalyticsEvent;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/analytics/AnalyticsEvent$4;->get(Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->parameters:Ljava/util/Map;

    return-object p1
.end method

.method public set(Lcom/brightcove/player/analytics/AnalyticsEvent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p2, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->parameters:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/analytics/AnalyticsEvent$4;->set(Lcom/brightcove/player/analytics/AnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method
