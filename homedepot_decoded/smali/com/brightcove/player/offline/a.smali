.class public final synthetic Lcom/brightcove/player/offline/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/offline/DashDownloadable;

.field public final synthetic e:Lca/j;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/offline/DashDownloadable;Lca/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/offline/a;->d:Lcom/brightcove/player/offline/DashDownloadable;

    iput-object p2, p0, Lcom/brightcove/player/offline/a;->e:Lca/j;

    iput-wide p3, p0, Lcom/brightcove/player/offline/a;->f:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/brightcove/player/offline/a;->d:Lcom/brightcove/player/offline/DashDownloadable;

    iget-object v1, p0, Lcom/brightcove/player/offline/a;->e:Lca/j;

    iget-wide v2, p0, Lcom/brightcove/player/offline/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/brightcove/player/offline/DashDownloadable;->b(Lcom/brightcove/player/offline/DashDownloadable;Lca/j;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
