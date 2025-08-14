.class Lcom/qualtrics/digital/LatencyReportingService$1;
.super Ljava/lang/Object;
.source "LatencyReportingService.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/LatencyReportingService;->reportLatency(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/LatencyReportingService;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/LatencyReportingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReportingService$1;->this$0:Lcom/qualtrics/digital/LatencyReportingService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "Error recording latency: "

    .line 2
    .line 3
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Ljava/lang/Void;",
            ">;",
            "Lsm/y<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "Latency recorded"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
