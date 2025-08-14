.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;
.super Ljava/lang/Object;
.source "EventManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic customEvent$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lal/t;->d:Lal/t;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->SFMC_SDK:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final getValidatedAttributeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "."

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 11
    .line 12
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$getValidatedAttributeKey$1;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$getValidatedAttributeKey$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "~$EventManager"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->getValidatedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public static synthetic getValidatedAttributeKey$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "Attribute Key"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->getValidatedAttributeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getValidatedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "$"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "\r"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 44
    .line 45
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$getValidatedName$1$1;

    .line 46
    .line 47
    invoke-direct {v1, p2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$getValidatedName$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "~$EventManager"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static synthetic getValidatedName$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "Event Name"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->getValidatedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final customEvent(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->customEvent$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object p1

    return-object p1
.end method

.method public final customEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->customEvent$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object p1

    return-object p1
.end method

.method public final customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 8
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
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producer"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->customEvent$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object p1

    return-object p1
.end method

.method public final customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 6
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
            ")",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "producer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "category"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p0, p1, v0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->getValidatedName$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v5, v0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->getValidatedAttributeKey$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;

    .line 79
    .line 80
    invoke-direct {p2, p1, v2, p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CustomEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public final identityEvent$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 8

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->toEvent$sfmcsdk_release()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->IDENTITY:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 8
    .line 9
    const-string v2, "IdentityUpdate"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->customEvent$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final varargs publish$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 6

    .line 1
    const-string v0, "executors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lal/k;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->access$getSubscribers$cp()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->access$getSubscribers$cp()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 48
    .line 49
    const-string v4, "~$EventManager"

    .line 50
    .line 51
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$1;

    .line 52
    .line 53
    invoke-direct {v5, p2, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$1;-><init>([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$2;

    .line 72
    .line 73
    invoke-direct {v5, v2, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lkl/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :try_start_3
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 81
    .line 82
    const-string v4, "~$EventManager"

    .line 83
    .line 84
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$3;

    .line 85
    .line 86
    invoke-direct {v5, p2, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$3;-><init>([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Lkl/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public final staticTearDown$sfmcsdk_release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->access$getSubscribers$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->access$getSubscribers$cp()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method
