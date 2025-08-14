.class public Lcom/qualtrics/digital/DurationTimer;
.super Ljava/lang/Object;
.source "DurationTimer.java"


# static fields
.field private static mDurationTimer:Lcom/qualtrics/digital/DurationTimer;


# instance fields
.field private mStartSeconds:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrentTimeInSeconds()J
    .locals 4

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
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static instance()Lcom/qualtrics/digital/DurationTimer;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/DurationTimer;->mDurationTimer:Lcom/qualtrics/digital/DurationTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qualtrics/digital/DurationTimer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qualtrics/digital/DurationTimer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/DurationTimer;->mDurationTimer:Lcom/qualtrics/digital/DurationTimer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qualtrics/digital/DurationTimer;->mDurationTimer:Lcom/qualtrics/digital/DurationTimer;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getElapsedHours()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/DurationTimer;->getElapsedMinutes()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getElapsedMinutes()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getElapsedSeconds()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/DurationTimer;->getCurrentTimeInSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/qualtrics/digital/DurationTimer;->mStartSeconds:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/DurationTimer;->getCurrentTimeInSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/qualtrics/digital/DurationTimer;->mStartSeconds:J

    .line 6
    .line 7
    return-void
.end method
