.class public final synthetic Lcom/brightcove/player/edge/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lhk/a;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lhk/a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/f0;->d:Lhk/a;

    iput-object p2, p0, Lcom/brightcove/player/edge/f0;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/edge/f0;->d:Lhk/a;

    iget-object v1, p0, Lcom/brightcove/player/edge/f0;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->b(Lhk/a;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
