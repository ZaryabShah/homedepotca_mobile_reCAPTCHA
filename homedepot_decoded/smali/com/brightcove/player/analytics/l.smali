.class public final synthetic Lcom/brightcove/player/analytics/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/analytics/l;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/analytics/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brightcove/player/analytics/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brightcove/player/analytics/l;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/brightcove/player/analytics/l;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    iget-object v1, p0, Lcom/brightcove/player/analytics/l;->f:Ljava/lang/Object;

    check-cast v1, Lcom/brightcove/player/analytics/IAnalyticsErrorListener;

    iget-object v2, p0, Lcom/brightcove/player/analytics/l;->g:Ljava/lang/Object;

    check-cast v2, Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->b(Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/l;->e:Ljava/lang/Object;

    check-cast v0, Lhk/a;

    iget-object v1, p0, Lcom/brightcove/player/analytics/l;->f:Ljava/lang/Object;

    check-cast v1, Lcom/brightcove/player/store/DownloadRequestSet;

    iget-object v2, p0, Lcom/brightcove/player/analytics/l;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/edge/OfflineStoreManager;->e(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
