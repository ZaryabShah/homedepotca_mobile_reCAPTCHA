.class Lcom/qualtrics/digital/ActionSet$1;
.super Ljava/lang/Object;
.source "InterceptJsonClasses.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ActionSet;->getCreativeDefinitionCallback(Lcom/qualtrics/digital/IQualtricsCallback;I)Lsm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Ldh/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/ActionSet;

.field public final synthetic val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

.field public final synthetic val$creativeDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ActionSet;Lcom/qualtrics/digital/LatencyReporter;Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/ActionSet$1;->val$creativeDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/ActionSet$1;->val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Ldh/q;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/ActionSet$1;->val$creativeDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Qualtrics"

    .line 7
    .line 8
    const-string v0, "Unexpected response getting creative"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qualtrics/digital/ActionSet$1;->val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 21
    .line 22
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 23
    .line 24
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {v0, v1, p2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Ldh/q;",
            ">;",
            "Lsm/y<",
            "Ldh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/ActionSet$1;->val$creativeDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/qualtrics/digital/DecoderUtils;->getCreativeType(Lsm/y;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/qualtrics/digital/DecoderUtils;->getDecodedCreativeDefinition(Lsm/y;)Lcom/qualtrics/digital/Creative;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p1, "Creative JSON contains invalid type"

    .line 25
    .line 26
    const-string p2, "Qualtrics"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet$1;->val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 32
    .line 33
    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    .line 34
    .line 35
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v3, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lcom/qualtrics/digital/Creative;->setSurveyUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet$1;->val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    .line 58
    .line 59
    new-instance v8, Lcom/qualtrics/digital/TargetingResult;

    .line 60
    .line 61
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/qualtrics/digital/CreativeTypes;->getCreativeTypeFromName(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v0, v8

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v8}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
