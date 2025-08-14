.class abstract Lcom/adobe/marketing/mobile/Variant;
.super Ljava/lang/Object;
.source "Variant.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/Variant$ObjectVariant;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringVariant;->w(Ljava/lang/String;)Lcom/adobe/marketing/mobile/StringVariant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/Variant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/adobe/marketing/mobile/VariantSerializer<",
            "TT;>;)",
            "Lcom/adobe/marketing/mobile/Variant;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/VariantSerializer;->b(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 16
    .line 17
    const-string p1, "cannot serialize to null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantSerializationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static e(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)",
            "Lcom/adobe/marketing/mobile/Variant;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/VectorVariant;->w(Ljava/util/List;)Lcom/adobe/marketing/mobile/VectorVariant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)",
            "Lcom/adobe/marketing/mobile/Variant;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MapVariant;->w(Ljava/util/Map;)Lcom/adobe/marketing/mobile/MapVariant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/VariantKeyNotFoundException;

    .line 15
    .line 16
    const-string v0, "missing key "

    .line 17
    .line 18
    invoke-static {v0, p0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/VariantKeyNotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/Variant;->s(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/adobe/marketing/mobile/Variant;
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantException;

    .line 2
    .line 3
    const-string v1, "value is not convertible to a string"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->a()Lcom/adobe/marketing/mobile/Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/adobe/marketing/mobile/Variant;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->r()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v2, p1, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_6
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantKindException;

    .line 2
    .line 3
    const-string v1, "value not gettable as a boolean"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantKindException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public i()D
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantKindException;

    .line 2
    .line 3
    const-string v1, "value not gettable as a double"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantKindException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public j()I
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantKindException;

    .line 2
    .line 3
    const-string v1, "value not gettable as an int"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantKindException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract k()Lcom/adobe/marketing/mobile/VariantKind;
.end method

.method public l()J
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantKindException;

    .line 2
    .line 3
    const-string v1, "value not gettable as a long"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantKindException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public n()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a:Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantException;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/VariantException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantKindException;

    .line 2
    .line 3
    const-string v1, "value not gettable as a string"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantKindException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q(Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adobe/marketing/mobile/VariantSerializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/VariantSerializer;->a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantSerializationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adobe/marketing/mobile/Variant$1;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->i()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_5
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->j()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_7
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Variant;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :goto_0
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantKindException;

    .line 2
    .line 3
    const-string v1, "value not gettable as a vector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantKindException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public u()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VariantKindException;

    .line 2
    .line 3
    const-string v1, "value not gettable as a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/VariantKindException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
