.class Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;
.super Ljava/lang/Object;
.source "AnalyticsUnprocessedEvent.java"


# instance fields
.field public a:Lcom/adobe/marketing/mobile/Event;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method
