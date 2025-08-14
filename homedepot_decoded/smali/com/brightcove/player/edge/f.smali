.class public final synthetic Lcom/brightcove/player/edge/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/brightcove/player/edge/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/edge/f;->e:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/brightcove/player/edge/f;->f:Ljava/io/Serializable;

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

    iget v0, p0, Lcom/brightcove/player/edge/f;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/edge/f;->e:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iget-object v1, p0, Lcom/brightcove/player/edge/f;->f:Ljava/io/Serializable;

    check-cast v1, Lcom/brightcove/player/model/Video;

    invoke-static {v0, v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->o(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/data/Optional;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/edge/f;->e:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iget-object v1, p0, Lcom/brightcove/player/edge/f;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->e(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Lcom/brightcove/player/data/Optional;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
