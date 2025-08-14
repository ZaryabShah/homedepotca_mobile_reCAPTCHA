.class public final synthetic Lcom/brightcove/player/edge/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/brightcove/player/edge/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/edge/e;->e:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/brightcove/player/edge/e;->f:Ljava/lang/String;

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

    iget v0, p0, Lcom/brightcove/player/edge/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/edge/e;->e:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iget-object v1, p0, Lcom/brightcove/player/edge/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->j(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/edge/e;->e:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iget-object v1, p0, Lcom/brightcove/player/edge/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->m(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Lcom/brightcove/player/data/Optional;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
