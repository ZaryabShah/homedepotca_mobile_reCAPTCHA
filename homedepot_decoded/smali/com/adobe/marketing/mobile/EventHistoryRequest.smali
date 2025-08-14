.class final Lcom/adobe/marketing/mobile/EventHistoryRequest;
.super Ljava/lang/Object;
.source "EventHistoryRequest.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/Map;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->c:J

    .line 9
    .line 10
    return-void
.end method
