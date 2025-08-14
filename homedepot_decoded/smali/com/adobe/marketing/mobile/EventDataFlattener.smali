.class Lcom/adobe/marketing/mobile/EventDataFlattener;
.super Ljava/lang/Object;
.source "EventDataFlattener.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->k:Lcom/adobe/marketing/mobile/VariantKind;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    const-string v4, "."

    .line 70
    .line 71
    invoke-static {p0, v4, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/EventDataFlattener;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const/4 v1, 0x3

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object p0, v1, v2

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    aput-object p1, v1, p0

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput-object v0, v1, p0

    .line 99
    .line 100
    const-string p0, "EventDataFlattener"

    .line 101
    .line 102
    const-string p1, "Unexpected exception in EventDataFlattener.flatten: nameSpacedKey = %s, value = %s, ex = %s"

    .line 103
    .line 104
    invoke-static {p0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/EventDataFlattener;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object p0, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v3, v4, v2

    .line 54
    .line 55
    const-string v2, "EventDataFlattener"

    .line 56
    .line 57
    const-string v3, "Unexpected exception in EventDataFlattener.getFlattenedDataMap: eventData = %s, key = %s, ex = %s"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/EventDataFlattener;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method
