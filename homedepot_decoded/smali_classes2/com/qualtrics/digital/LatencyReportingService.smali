.class Lcom/qualtrics/digital/LatencyReportingService;
.super Ljava/lang/Object;
.source "LatencyReportingService.java"


# static fields
.field private static mInstance:Lcom/qualtrics/digital/LatencyReportingService;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mBenchmarkSampleRate:D

.field private mBrandID:Ljava/lang/String;

.field private mInterceptID:Ljava/lang/String;

.field private mService:Lcom/qualtrics/digital/ILatencyReportingService;

.field private mZoneID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBenchmarkSampleRate:D

    .line 7
    .line 8
    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/LatencyReportingService;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/LatencyReportingService;->mInstance:Lcom/qualtrics/digital/LatencyReportingService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qualtrics/digital/LatencyReportingService;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qualtrics/digital/LatencyReportingService;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/LatencyReportingService;->mInstance:Lcom/qualtrics/digital/LatencyReportingService;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qualtrics/digital/LatencyReportingService;->mInstance:Lcom/qualtrics/digital/LatencyReportingService;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReportingService;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBrandID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/LatencyReportingService;->mZoneID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qualtrics/digital/LatencyReportingService;->mInterceptID:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lpm/b;

    .line 10
    .line 11
    invoke-direct {p1}, Lpm/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 15
    .line 16
    sget-object p3, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iput p2, p1, Lpm/b;->b:I

    .line 22
    .line 23
    :cond_0
    new-instance p2, Lsm/z$b;

    .line 24
    .line 25
    invoke-direct {p2}, Lsm/z$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "https://survey.qualtrics.com"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lsm/z$b;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcm/y$a;

    .line 34
    .line 35
    invoke-direct {p3}, Lcm/y$a;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lcom/qualtrics/digital/ServiceInterceptor;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mAppName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p4, v0}, Lcom/qualtrics/digital/ServiceInterceptor;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lcm/y$a;->a(Lcm/v;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcm/y$a;->a(Lcm/v;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/qualtrics/digital/RequestInterceptor;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/qualtrics/digital/RequestInterceptor;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lcm/y$a;->a(Lcm/v;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcm/y;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lcm/y;-><init>(Lcm/y$a;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lsm/z$b;->b:Lcm/f$a;

    .line 65
    .line 66
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lsm/z$b;->a(Lsm/f$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lsm/z$b;->c()Lsm/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class p2, Lcom/qualtrics/digital/ILatencyReportingService;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lsm/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/qualtrics/digital/ILatencyReportingService;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReportingService;->mService:Lcom/qualtrics/digital/ILatencyReportingService;

    .line 86
    .line 87
    return-void
.end method

.method public reportLatency(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mService:Lcom/qualtrics/digital/ILatencyReportingService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Service not initialized, report latency network request cannot be performed"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBenchmarkSampleRate:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mService:Lcom/qualtrics/digital/ILatencyReportingService;

    .line 24
    .line 25
    new-instance v1, Lcom/qualtrics/digital/LatencyReportBody;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "2.8.0"

    .line 34
    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v5, p0, Lcom/qualtrics/digital/LatencyReportingService;->mAppName:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    iget-object v5, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBrandID:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    iget-object v5, p0, Lcom/qualtrics/digital/LatencyReportingService;->mZoneID:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v5, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    iget-object v5, p0, Lcom/qualtrics/digital/LatencyReportingService;->mInterceptID:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    aput-object p1, v3, v4

    .line 59
    .line 60
    const-string p1, "si.androidSDK.%s.%s.%s.%s.%s.%s"

    .line 61
    .line 62
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/qualtrics/digital/LatencyReportBody;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/qualtrics/digital/ILatencyReportingService;->recordLatency(Lcom/qualtrics/digital/LatencyReportBody;)Lsm/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/qualtrics/digital/LatencyReportingService$1;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/qualtrics/digital/LatencyReportingService$1;-><init>(Lcom/qualtrics/digital/LatencyReportingService;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public setBenchmarkSampleRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBenchmarkSampleRate:D

    .line 2
    .line 3
    return-void
.end method
