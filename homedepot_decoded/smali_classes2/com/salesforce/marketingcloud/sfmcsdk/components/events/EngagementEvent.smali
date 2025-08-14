.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
.source "EngagementEvent.kt"


# instance fields
.field private category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;-><init>(Ljava/lang/String;)V

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
    sget-object v0, Lal/t;->d:Lal/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategory(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 7
    .line 8
    return-void
.end method
