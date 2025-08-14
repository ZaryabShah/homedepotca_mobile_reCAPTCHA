.class public final synthetic Lcom/brightcove/player/edge/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/brightcove/player/network/HttpRequestConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/d;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iput-object p2, p0, Lcom/brightcove/player/edge/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/brightcove/player/edge/d;->f:Lcom/brightcove/player/network/HttpRequestConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/brightcove/player/edge/d;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iget-object v1, p0, Lcom/brightcove/player/edge/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/brightcove/player/edge/d;->f:Lcom/brightcove/player/network/HttpRequestConfig;

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->p(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;)Lcom/brightcove/player/data/Optional;

    move-result-object v0

    return-object v0
.end method
