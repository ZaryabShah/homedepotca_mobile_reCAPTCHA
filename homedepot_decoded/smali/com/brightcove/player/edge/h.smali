.class public final synthetic Lcom/brightcove/player/edge/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/edge/h;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/edge/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brightcove/player/edge/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/brightcove/player/edge/h;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/edge/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iget-object v1, p0, Lcom/brightcove/player/edge/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->l(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/edge/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/network/DownloadManager;

    iget-object v1, p0, Lcom/brightcove/player/edge/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->b(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
