.class public Lcom/qualtrics/digital/BackOffRetrier;
.super Ljava/lang/Object;
.source "BackOffRetrier.java"


# instance fields
.field private retrierName:Ljava/lang/String;

.field private retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

.field public retryCount:I

.field public retryLimit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/qualtrics/digital/IBackOffRetrierFormulaCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/qualtrics/digital/BackOffRetrier;->retrierName:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryLimit:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public backOffAndRetry(Lcom/qualtrics/digital/IBackOffRetrierCallback;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryLimit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;->getBackOffDelay(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "Retrying "

    .line 18
    .line 19
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/qualtrics/digital/BackOffRetrier;->retrierName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " after "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " seconds"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/qualtrics/digital/IBackOffRetrierCallback;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string v0, "Error: Retrier for "

    .line 59
    .line 60
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/qualtrics/digital/BackOffRetrier;->retrierName:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, " - thread interrupted while waiting to retry"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/BackOffRetrier;->backOffAndRetry(Lcom/qualtrics/digital/IBackOffRetrierCallback;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "Retrier for "

    .line 80
    .line 81
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retrierName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " - Exceeded retry limit of "

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryLimit:I

    .line 96
    .line 97
    const-string v1, "; No longer retrying"

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public resetRetryCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    .line 3
    .line 4
    return-void
.end method
