.class public abstract Lcom/brightcove/player/concurrency/HeartbeatTask;
.super Landroid/os/AsyncTask;
.source "HeartbeatTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/net/URI;",
        "Ljava/lang/Void;",
        "Lcom/brightcove/player/network/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

.field public final httpService:Lcom/brightcove/player/network/HttpService;

.field public final listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/network/HttpService;

    .line 5
    .line 6
    const v1, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lcom/brightcove/player/network/HttpService;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->httpService:Lcom/brightcove/player/network/HttpService;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 17
    .line 18
    return-void
.end method
