.class public final Lcom/salesforce/marketingcloud/events/EventManager$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/events/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/events/EventManager$Companion;Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/events/Event;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lal/t;->d:Lal/t;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    .line 16
    .line 17
    invoke-static {}, Lcom/salesforce/marketingcloud/events/EventManager;->access$getTAG$cp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/salesforce/marketingcloud/events/EventManager$Companion$a;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lcom/salesforce/marketingcloud/events/EventManager$Companion$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->e(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "$"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "\n"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "\r"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v2, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    .line 46
    .line 47
    invoke-static {}, Lcom/salesforce/marketingcloud/events/EventManager;->access$getTAG$cp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Lcom/salesforce/marketingcloud/events/EventManager$Companion$b;

    .line 52
    .line 53
    invoke-direct {v5, p1}, Lcom/salesforce/marketingcloud/events/EventManager$Companion$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/salesforce/marketingcloud/g;->e(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final customEvent(Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/Event;
    .locals 2
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lal/t;->d:Lal/t;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p1

    return-object p1
.end method

.method public final customEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/events/Event;
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p1

    return-object p1
.end method

.method public final customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)Lcom/salesforce/marketingcloud/events/Event;
    .locals 4
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producer"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/salesforce/marketingcloud/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/events/EventManager$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/salesforce/marketingcloud/events/b;

    invoke-direct {p2, p1, v0, p3}, Lcom/salesforce/marketingcloud/events/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)V

    return-object p2
.end method
