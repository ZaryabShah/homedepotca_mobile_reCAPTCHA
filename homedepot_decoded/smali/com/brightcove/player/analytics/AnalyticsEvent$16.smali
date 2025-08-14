.class Lcom/brightcove/player/analytics/AnalyticsEvent$16;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"

# interfaces
.implements Lxk/c;


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
        "Lxk/c<",
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
.method public get()Lcom/brightcove/player/analytics/AnalyticsEvent;
    .locals 1

    .line 2
    new-instance v0, Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-direct {v0}, Lcom/brightcove/player/analytics/AnalyticsEvent;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/analytics/AnalyticsEvent$16;->get()Lcom/brightcove/player/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
