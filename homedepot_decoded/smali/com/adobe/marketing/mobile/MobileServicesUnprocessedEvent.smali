.class Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;
.super Ljava/lang/Object;
.source "MobileServicesUnprocessedEvent.java"


# instance fields
.field public a:Lcom/adobe/marketing/mobile/Event;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/adobe/marketing/mobile/ExtensionApi;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/ExtensionApi;",
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
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->d:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method
