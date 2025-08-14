.class Lcom/qualtrics/digital/InterceptManager$4;
.super Ljava/lang/Object;
.source "InterceptManager.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/InterceptManager;->lambda$evaluateProject$2(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/qualtrics/digital/ContactFrequencyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/InterceptManager;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/InterceptManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager$4;->this$0:Lcom/qualtrics/digital/InterceptManager;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Unexpected response getting contact frequency response"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$4;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$100(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$4;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qualtrics/digital/InterceptManager;->access$800(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;",
            "Lsm/y<",
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$4;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    iget-object p2, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/qualtrics/digital/ContactFrequencyResponse;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qualtrics/digital/InterceptManager;->access$800(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/qualtrics/digital/InterceptManager;->handleContactFrequencyResponse(Lcom/qualtrics/digital/ContactFrequencyResponse;Lcom/qualtrics/digital/LatencyReporter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
