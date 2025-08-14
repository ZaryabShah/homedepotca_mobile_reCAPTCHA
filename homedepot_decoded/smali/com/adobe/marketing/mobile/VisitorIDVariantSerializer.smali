.class final Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;
.super Ljava/lang/Object;
.source "VisitorIDVariantSerializer.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/VariantSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/VariantSerializer<",
        "Lcom/adobe/marketing/mobile/VisitorID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

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
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "id_origin"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v0, v2

    .line 32
    :goto_0
    const-string v1, "id_type"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-object v1, v2

    .line 47
    :goto_1
    const-string v3, "id"

    .line 48
    .line 49
    invoke-static {v3, p1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    :catch_2
    const-string v3, "authentication_state"

    .line 61
    .line 62
    invoke-static {v3, p1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->e:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 67
    .line 68
    iget v3, v3, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->j()I

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    :catch_3
    invoke-static {v3}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Lcom/adobe/marketing/mobile/VisitorID;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :goto_2
    return-object v2

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;
    .locals 1

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer$1;-><init>(Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;Lcom/adobe/marketing/mobile/VisitorID;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
