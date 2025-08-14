.class Lcom/qualtrics/digital/InterceptManager$3;
.super Ljava/lang/Object;
.source "InterceptManager.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/InterceptManager;->getInterceptDefinition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/qualtrics/digital/Intercept;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager$3;->val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/qualtrics/digital/Intercept;",
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
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 6
    .line 7
    const-string v0, "Error calling getInterceptDefinition"

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$100(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 15
    .line 16
    .line 17
    const-string p1, "Unexpected response getting intercept"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$200(Lcom/qualtrics/digital/InterceptManager;ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;",
            "Lsm/y<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 7
    .line 8
    iget-object p2, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/qualtrics/digital/Intercept;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/qualtrics/digital/InterceptManager;->access$702(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/Intercept;)Lcom/qualtrics/digital/Intercept;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/qualtrics/digital/InterceptManager;->decodeInterceptDefinition()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
