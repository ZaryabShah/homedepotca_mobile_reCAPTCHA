.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
.source "CustomEvent.kt"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

.field private final name:Ljava/lang/String;

.field private final producer:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producer"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->attributes:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->producer:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    .line 8
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->SFMC_SDK:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;)V

    return-void
.end method


# virtual methods
.method public attributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProducer()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->producer:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CustomEvent(name=\'"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "\', producer="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->getProducer()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", category="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->getCategory()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", attributes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;->attributes:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
