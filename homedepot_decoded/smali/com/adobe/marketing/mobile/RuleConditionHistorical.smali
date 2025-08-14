.class Lcom/adobe/marketing/mobile/RuleConditionHistorical;
.super Lcom/adobe/marketing/mobile/RuleCondition;
.source "RuleConditionHistorical.java"


# instance fields
.field public a:Lcom/adobe/marketing/mobile/Matcher;

.field public b:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/RuleCondition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/RuleConditionHistorical;)[Lcom/adobe/marketing/mobile/EventHistoryRequest;
    .locals 11

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v2, v1, [Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 22
    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->e()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v5}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v3, Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 65
    .line 66
    iget-wide v7, p1, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->e:J

    .line 67
    .line 68
    iget-wide v9, p1, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->f:J

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/adobe/marketing/mobile/EventHistoryRequest;-><init>(Ljava/util/Map;JJ)V

    .line 72
    .line 73
    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v2

    .line 80
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 81
    new-array p0, p0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p1, "Unexpected Empty Value"

    .line 84
    .line 85
    aput-object p1, p0, v0

    .line 86
    .line 87
    const-string p1, "RuleConditionHistorical"

    .line 88
    .line 89
    const-string v0, "%s - error creating historical rule condition as the rule definition did not contain any events."

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/Event;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->b:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 2
    .line 3
    const-string p2, "RuleConditionHistorical"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "any"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr p1, v1

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/adobe/marketing/mobile/RuleConditionHistorical$1;

    .line 30
    .line 31
    invoke-direct {v4, p0, v2, v3}, Lcom/adobe/marketing/mobile/RuleConditionHistorical$1;-><init>(Lcom/adobe/marketing/mobile/RuleConditionHistorical;[ILjava/util/concurrent/CountDownLatch;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/adobe/marketing/mobile/EventHistoryProvider;->a:Lcom/adobe/marketing/mobile/EventHistory;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "Unable to retrieve historical events, the event history is not available."

    .line 41
    .line 42
    invoke-static {p2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v6, p0, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->b:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 47
    .line 48
    invoke-interface {v5, v6, p1, v4}, Lcom/adobe/marketing/mobile/EventHistory;->b([Lcom/adobe/marketing/mobile/EventHistoryRequest;ZLcom/adobe/marketing/mobile/RuleConditionHistorical$1;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 59
    .line 60
    aget p2, v2, v0

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/Matcher;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v1, v0

    .line 79
    .line 80
    const-string p1, "Interrupted Exception occurred while waiting for the latch: %s."

    .line 81
    .line 82
    invoke-static {p2, p1, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "No event history requests found in the RuleConditionHistorical object."

    .line 89
    .line 90
    invoke-static {p2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "(HISTORICAL EVENTS FOUND: "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->b:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHistoryRequest;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
