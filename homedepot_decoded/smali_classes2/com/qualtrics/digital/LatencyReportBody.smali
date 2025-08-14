.class Lcom/qualtrics/digital/LatencyReportBody;
.super Ljava/lang/Object;
.source "LatencyReportBody.java"


# instance fields
.field public final id:Ljava/lang/String;

.field public final time:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReportBody;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qualtrics/digital/LatencyReportBody;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/qualtrics/digital/LatencyReportBody;->time:J

    .line 9
    .line 10
    return-void
.end method
