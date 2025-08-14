.class public final synthetic Lcom/brightcove/player/network/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/network/DownloadManager;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/network/f;->d:Lcom/brightcove/player/network/DownloadManager;

    iput-object p2, p0, Lcom/brightcove/player/network/f;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/network/f;->d:Lcom/brightcove/player/network/DownloadManager;

    iget-object v1, p0, Lcom/brightcove/player/network/f;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->c(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)Lcom/brightcove/player/data/Optional;

    move-result-object v0

    return-object v0
.end method
