.class public interface abstract Lcom/brightcove/player/analytics/IAnalyticsHandler;
.super Ljava/lang/Object;
.source "IAnalyticsHandler.java"

# interfaces
.implements Lcom/brightcove/player/network/IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;
    }
.end annotation


# virtual methods
.method public abstract onAnalyticsEvent(Lcom/brightcove/player/analytics/AnalyticsEvent;Lcom/brightcove/player/analytics/IAnalyticsErrorListener;)V
.end method

.method public abstract onNetworkEntitlementChanged(IZ)V
.end method
