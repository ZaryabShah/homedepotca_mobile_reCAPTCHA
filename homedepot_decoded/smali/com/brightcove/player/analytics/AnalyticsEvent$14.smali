.class Lcom/brightcove/player/analytics/AnalyticsEvent$14;
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
        "Ljava/lang/String;",
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
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/analytics/AnalyticsEvent$14;->get(Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->type:Ljava/lang/String;

    return-object p1
.end method

.method public set(Lcom/brightcove/player/analytics/AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p2, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/analytics/AnalyticsEvent$14;->set(Lcom/brightcove/player/analytics/AnalyticsEvent;Ljava/lang/String;)V

    return-void
.end method
