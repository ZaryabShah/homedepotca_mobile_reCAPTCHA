.class public final synthetic Lcom/brightcove/player/analytics/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;

.field public final synthetic e:Lcom/brightcove/player/analytics/AnalyticsEvent;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/analytics/n;->d:Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;

    iput-object p2, p0, Lcom/brightcove/player/analytics/n;->e:Lcom/brightcove/player/analytics/AnalyticsEvent;

    iput p3, p0, Lcom/brightcove/player/analytics/n;->f:I

    iput-object p4, p0, Lcom/brightcove/player/analytics/n;->g:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/brightcove/player/analytics/n;->d:Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;

    iget-object v1, p0, Lcom/brightcove/player/analytics/n;->e:Lcom/brightcove/player/analytics/AnalyticsEvent;

    iget v2, p0, Lcom/brightcove/player/analytics/n;->f:I

    iget-object v3, p0, Lcom/brightcove/player/analytics/n;->g:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->c(Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
