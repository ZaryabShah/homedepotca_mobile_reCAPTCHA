.class Lcom/brightcove/player/analytics/AnalyticsEvent$12;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"

# interfaces
.implements Lnk/l;


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
        "Lnk/l<",
        "Lcom/brightcove/player/analytics/AnalyticsEvent;",
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
.method public get(Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p1, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->attemptsMade:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/analytics/AnalyticsEvent$12;->get(Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Lcom/brightcove/player/analytics/AnalyticsEvent;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->attemptsMade:I

    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/analytics/AnalyticsEvent$12;->getInt(Lcom/brightcove/player/analytics/AnalyticsEvent;)I

    move-result p1

    return p1
.end method

.method public set(Lcom/brightcove/player/analytics/AnalyticsEvent;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->attemptsMade:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/analytics/AnalyticsEvent$12;->set(Lcom/brightcove/player/analytics/AnalyticsEvent;Ljava/lang/Integer;)V

    return-void
.end method

.method public setInt(Lcom/brightcove/player/analytics/AnalyticsEvent;I)V
    .locals 0

    .line 2
    iput p2, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->attemptsMade:I

    return-void
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/analytics/AnalyticsEvent$12;->setInt(Lcom/brightcove/player/analytics/AnalyticsEvent;I)V

    return-void
.end method
