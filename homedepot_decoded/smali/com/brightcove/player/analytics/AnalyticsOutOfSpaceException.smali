.class public Lcom/brightcove/player/analytics/AnalyticsOutOfSpaceException;
.super Ljava/io/IOException;
.source "AnalyticsOutOfSpaceException.java"


# instance fields
.field public final backlogLimit:J

.field public final backlogSize:J

.field public final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final priority:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/analytics/AnalyticsEvent;JJLjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Not enough space"

    .line 2
    .line 3
    invoke-direct {p0, v0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    iput p6, p0, Lcom/brightcove/player/analytics/AnalyticsOutOfSpaceException;->priority:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    iput-object p6, p0, Lcom/brightcove/player/analytics/AnalyticsOutOfSpaceException;->type:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/brightcove/player/analytics/AnalyticsOutOfSpaceException;->backlogSize:J

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/brightcove/player/analytics/AnalyticsOutOfSpaceException;->backlogLimit:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getParameters()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsOutOfSpaceException;->parameters:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method
