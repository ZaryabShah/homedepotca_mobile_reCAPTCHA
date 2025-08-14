.class final Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;
.super Ljava/lang/Object;
.source "JsonArrayVariantSerializer.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/VariantSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/VariantSerializer<",
        "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/JsonUtilityService;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

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
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Lcom/adobe/marketing/mobile/Variant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/JsonUtilityService;->c()Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 38
    .line 39
    new-instance v2, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->put(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Lcom/adobe/marketing/mobile/Variant;
    .locals 6

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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v4, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->b(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->e(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
