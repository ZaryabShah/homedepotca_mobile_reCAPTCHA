.class Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;
.super Ljava/lang/Object;
.source "LifecycleV2MetricsBuilder.java"


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/SystemInfoService;

.field public b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

.field public c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "LifecycleV2MetricsBuilder"

    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "Unexpected Null Value"

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    const-string v0, "Lifecycle"

    .line 22
    .line 23
    const-string v1, "%s - %s (System Info Services), while creating XDMLifecycleMetricsBuilder."

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static a(JJJZ)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->c:Z

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    sget-object p6, Lcom/adobe/marketing/mobile/XDMLifecycleCloseTypeEnum;->f:Lcom/adobe/marketing/mobile/XDMLifecycleCloseTypeEnum;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p6, Lcom/adobe/marketing/mobile/XDMLifecycleCloseTypeEnum;->e:Lcom/adobe/marketing/mobile/XDMLifecycleCloseTypeEnum;

    .line 20
    .line 21
    :goto_0
    iput-object p6, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->a:Lcom/adobe/marketing/mobile/XDMLifecycleCloseTypeEnum;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p6, p0, v2

    .line 26
    .line 27
    if-lez p6, :cond_1

    .line 28
    .line 29
    cmp-long p6, p2, v2

    .line 30
    .line 31
    if-lez p6, :cond_1

    .line 32
    .line 33
    cmp-long p6, p2, p0

    .line 34
    .line 35
    if-lez p6, :cond_1

    .line 36
    .line 37
    sub-long p0, p2, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide p0, v2

    .line 41
    :goto_1
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide/32 v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    cmp-long p6, p0, v4

    .line 51
    .line 52
    if-gtz p6, :cond_2

    .line 53
    .line 54
    long-to-int p0, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_2
    iput p0, v1, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->h:I

    .line 58
    .line 59
    iput-object v1, v0, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->a:Lcom/adobe/marketing/mobile/XDMLifecycleApplication;

    .line 60
    .line 61
    const-string p0, "application.close"

    .line 62
    .line 63
    iput-object p0, v0, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->d:Ljava/lang/String;

    .line 64
    .line 65
    cmp-long p0, p2, v2

    .line 66
    .line 67
    if-lez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-wide p2, p4

    .line 71
    :goto_3
    new-instance p0, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->e:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->a()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
