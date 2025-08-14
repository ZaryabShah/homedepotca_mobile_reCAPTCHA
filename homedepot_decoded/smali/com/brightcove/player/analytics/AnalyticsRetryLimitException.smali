.class public Lcom/brightcove/player/analytics/AnalyticsRetryLimitException;
.super Ljava/io/IOException;
.source "AnalyticsRetryLimitException.java"


# instance fields
.field public final attemptsMade:J

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

.field public final retryLimit:J

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/analytics/AnalyticsEvent;JLjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Retry limit reached"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iput p4, p0, Lcom/brightcove/player/analytics/AnalyticsRetryLimitException;->priority:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lcom/brightcove/player/analytics/AnalyticsRetryLimitException;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getAttemptsMade()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-long v0, p4

    .line 23
    iput-wide v0, p0, Lcom/brightcove/player/analytics/AnalyticsRetryLimitException;->attemptsMade:J

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/brightcove/player/analytics/AnalyticsRetryLimitException;->retryLimit:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getParameters()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsRetryLimitException;->parameters:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method
