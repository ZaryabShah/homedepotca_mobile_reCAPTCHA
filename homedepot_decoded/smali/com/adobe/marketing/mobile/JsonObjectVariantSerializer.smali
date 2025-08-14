.class public final Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;
.super Ljava/lang/Object;
.source "JsonObjectVariantSerializer.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/VariantSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/VariantSerializer<",
        "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/JsonUtilityService;

.field public final b:Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 7
    .line 8
    new-instance v0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->b:Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/VariantKind;->d:Lcom/adobe/marketing/mobile/VariantKind;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService;->a(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

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
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->b:Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Variant;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->e()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v4, p0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->b:Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->b(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
