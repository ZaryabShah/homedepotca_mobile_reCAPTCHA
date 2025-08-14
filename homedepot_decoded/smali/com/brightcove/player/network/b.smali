.class public final synthetic Lcom/brightcove/player/network/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/network/ConnectivityMonitor$Listener;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/network/DownloadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/network/DownloadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/network/b;->a:Lcom/brightcove/player/network/DownloadManager;

    return-void
.end method


# virtual methods
.method public final onConnectivityChanged(ZLandroid/net/NetworkInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/network/b;->a:Lcom/brightcove/player/network/DownloadManager;

    invoke-static {v0, p1, p2}, Lcom/brightcove/player/network/DownloadManager;->a(Lcom/brightcove/player/network/DownloadManager;ZLandroid/net/NetworkInfo;)V

    return-void
.end method
