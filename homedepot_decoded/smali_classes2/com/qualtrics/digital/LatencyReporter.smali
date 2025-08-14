.class Lcom/qualtrics/digital/LatencyReporter;
.super Ljava/lang/Object;
.source "LatencyReporter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Qualtrics"


# instance fields
.field private mID:Ljava/lang/String;

.field private mStartTime:J

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReporter;->mID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qualtrics/digital/LatencyReporter;->mURL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qualtrics/digital/LatencyReporter;->getCurrentTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    .line 13
    .line 14
    return-void
.end method

.method private getCurrentTimeInMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public resetTimer()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    .line 4
    .line 5
    return-void
.end method

.method public startTimer()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qualtrics/digital/LatencyReporter;->getCurrentTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stopTimerAndReport()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualtrics/digital/LatencyReportingService;->instance()Lcom/qualtrics/digital/LatencyReportingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qualtrics/digital/LatencyReporter;->mID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qualtrics/digital/LatencyReporter;->mURL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qualtrics/digital/LatencyReporter;->getCurrentTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qualtrics/digital/LatencyReportingService;->reportLatency(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
