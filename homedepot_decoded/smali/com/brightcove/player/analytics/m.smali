.class public final synthetic Lcom/brightcove/player/analytics/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/network/ConnectivityMonitor$Listener;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/analytics/m;->a:Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    return-void
.end method


# virtual methods
.method public final onConnectivityChanged(ZLandroid/net/NetworkInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/analytics/m;->a:Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    invoke-static {v0, p1, p2}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->a(Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;ZLandroid/net/NetworkInfo;)V

    return-void
.end method
