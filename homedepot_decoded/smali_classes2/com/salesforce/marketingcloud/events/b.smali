.class public final Lcom/salesforce/marketingcloud/events/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/events/Event;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)V
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
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producer"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/events/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/events/b;->c:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lal/t;->d:Lal/t;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/events/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/b;->b:Ljava/util/Map;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getProducer()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/b;->c:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/b;->a:Ljava/lang/String;

    return-object v0
.end method
