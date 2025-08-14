.class public abstract Lcom/salesforce/marketingcloud/events/EventManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/events/EventManager$Companion;,
        Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/events/EventManager$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/events/EventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/events/EventManager$Companion;

    const-string v0, "EventManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/events/EventManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/events/EventManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final customEvent(Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/Event;
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/events/EventManager$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->customEvent(Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final customEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/events/Event;
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/events/Event;"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/events/EventManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->customEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)Lcom/salesforce/marketingcloud/events/Event;
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

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
            ")",
            "Lcom/salesforce/marketingcloud/events/Event;"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/events/EventManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs abstract track([Lcom/salesforce/marketingcloud/events/Event;)V
.end method
