.class Lcom/adobe/marketing/mobile/EventData;
.super Ljava/lang/Object;
.source "EventData.java"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/marketing/mobile/Variant;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/adobe/marketing/mobile/EventData;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/adobe/marketing/mobile/StringVariantSerializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/StringVariantSerializer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/adobe/marketing/mobile/TypedMapVariantSerializer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/TypedMapVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/TypedMapVariantSerializer;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object p2
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/adobe/marketing/mobile/BooleanVariant;->e:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/adobe/marketing/mobile/BooleanVariant;->f:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/adobe/marketing/mobile/LongVariant;->w(J)Lcom/adobe/marketing/mobile/LongVariant;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a:Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->d(ILjava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/adobe/marketing/mobile/EventData;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/StringVariantSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/StringVariantSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adobe/marketing/mobile/TypedMapVariantSerializer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/TypedMapVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/adobe/marketing/mobile/TypedMapVariantSerializer;->d(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o([Ljava/lang/String;)J
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/adobe/marketing/mobile/EventDataFlattener;->b(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    array-length v4, p1

    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    array-length v4, p1

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v4, :cond_5

    .line 30
    .line 31
    aget-object v6, p1, v5

    .line 32
    .line 33
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/adobe/marketing/mobile/Variant;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    instance-of v6, v7, Lcom/adobe/marketing/mobile/VectorVariant;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/Variant;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v6, v6, Lcom/adobe/marketing/mobile/MapVariant;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/adobe/marketing/mobile/Variant;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    instance-of v5, v6, Lcom/adobe/marketing/mobile/VectorVariant;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/Variant;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringEncoder;->b(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    return-wide v0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v0, v3

    .line 156
    .line 157
    const-string p1, "EventData"

    .line 158
    .line 159
    const-string v1, "Unable to convert variant: %s."

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    return-wide v0
.end method

.method public final p()Ljava/util/HashMap;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a:Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v4, ","

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    const-string v4, "\""

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "\\\""

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ":"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "}"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
