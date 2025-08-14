.class Lcom/brightcove/player/analytics/AnalyticsEvent$18;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"

# interfaces
.implements Lnk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/analytics/AnalyticsEvent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/q<",
        "Lcom/brightcove/player/analytics/AnalyticsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/analytics/AnalyticsEvent;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/analytics/AnalyticsEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsEvent$18;->this$0:Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public preInsert(Lcom/brightcove/player/analytics/AnalyticsEvent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsEvent$18;->this$0:Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-virtual {p1}, Lcom/brightcove/player/store/BaseEntity;->onBeforeInsert()V

    return-void
.end method

.method public bridge synthetic preInsert(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/analytics/AnalyticsEvent$18;->preInsert(Lcom/brightcove/player/analytics/AnalyticsEvent;)V

    return-void
.end method
