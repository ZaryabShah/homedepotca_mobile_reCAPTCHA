.class Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;
.super Ljava/lang/Object;
.source "EmbeddedFeedbackResponseManager.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->postHeadlessResponse()V
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
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

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
            "Ldh/q;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "Qualtrics: Error starting survey session: "

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
    .locals 2
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
    :try_start_0
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 2
    .line 3
    new-instance v0, Ldh/i;

    .line 4
    .line 5
    invoke-direct {v0}, Ldh/i;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ldh/o;

    .line 11
    .line 12
    const-class v1, Lcom/qualtrics/digital/HeadlessStartResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Ldh/i;->b(Ldh/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/qualtrics/digital/HeadlessStartResponse;

    .line 19
    .line 20
    iput-object p2, p1, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "Qualtrics: Survey SessionId is "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/qualtrics/digital/HeadlessStartResponse;->sessionId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/qualtrics/digital/HeadlessStartResponse;->questions:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/qualtrics/digital/Question;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->questionTypes:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v1, p2, Lcom/qualtrics/digital/Question;->questionId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/qualtrics/digital/Question;->type:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->access$000(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->updateSurveySession(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string p2, "Qualtrics: Error reading start survey session response: "

    .line 96
    .line 97
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
