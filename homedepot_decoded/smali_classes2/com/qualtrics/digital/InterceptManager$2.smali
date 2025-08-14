.class Lcom/qualtrics/digital/InterceptManager$2;
.super Ljava/lang/Object;
.source "InterceptManager.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/InterceptManager;->loadProject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/qualtrics/digital/TargetingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/InterceptManager;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/InterceptManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/qualtrics/digital/InterceptManager$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualtrics/digital/InterceptManager$2;->lambda$onResponse$0()V

    return-void
.end method

.method private synthetic lambda$onResponse$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->loadProject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 6
    .line 7
    const-string v0, "Error calling loadProject"

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$100(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qualtrics/digital/InterceptManager;->access$500(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 19
    .line 20
    .line 21
    const-string p1, "Unexpected response getting asset versions"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "Error"

    .line 33
    .line 34
    invoke-static {p1, v1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$600(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;",
            "Lsm/y<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/qualtrics/digital/TargetingResponse;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/qualtrics/digital/TargetingResponse;->Message:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/qualtrics/digital/XMDUtils;->xmdRetryResponseKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/qualtrics/digital/XMDUtils;->targetingRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    .line 22
    .line 23
    new-instance p2, Lcom/qualtrics/digital/h;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/qualtrics/digital/h;-><init>(Lcom/qualtrics/digital/InterceptManager$2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/BackOffRetrier;->backOffAndRetry(Lcom/qualtrics/digital/IBackOffRetrierCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/qualtrics/digital/InterceptManager;->access$500(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/qualtrics/digital/InterceptManager;->handleTargetingResponse(Lcom/qualtrics/digital/TargetingResponse;Lcom/qualtrics/digital/LatencyReporter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", mobileTargeting Error calling Targeting, initialization cancelled"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lcom/qualtrics/digital/InterceptManager;->access$300(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const-string v1, "Error loading project"

    .line 73
    .line 74
    invoke-static {p2, v1, v0, p1}, Lcom/qualtrics/digital/InterceptManager;->access$400(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
