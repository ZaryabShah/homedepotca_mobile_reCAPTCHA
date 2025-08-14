.class interface abstract Lcom/qualtrics/digital/ILatencyReportingService;
.super Ljava/lang/Object;
.source "ILatencyReportingService.java"


# virtual methods
.method public abstract recordLatency(Lcom/qualtrics/digital/LatencyReportBody;)Lsm/b;
    .param p1    # Lcom/qualtrics/digital/LatencyReportBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/LatencyReportBody;",
            ")",
            "Lsm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rum/global"
    .end annotation
.end method
