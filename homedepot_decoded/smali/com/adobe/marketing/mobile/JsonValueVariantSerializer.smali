.class public final Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;
.super Ljava/lang/Object;
.source "JsonValueVariantSerializer.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/VariantSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/VariantSerializer<",
        "Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

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
.method public final a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer$1;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    new-instance v0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->i()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->l()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->j()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
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

.method public final b(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;
    .locals 2

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
    instance-of v0, p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 11
    .line 12
    new-instance v0, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Variant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 29
    .line 30
    new-instance v0, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adobe/marketing/mobile/JsonValueVariantSerializer;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/JsonArrayVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Lcom/adobe/marketing/mobile/Variant;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/adobe/marketing/mobile/IntegerVariant;->w(I)Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LongVariant;->w(J)Lcom/adobe/marketing/mobile/LongVariant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/DoubleVariant;->w(D)Lcom/adobe/marketing/mobile/DoubleVariant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lcom/adobe/marketing/mobile/BooleanVariant;->e:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p1, Lcom/adobe/marketing/mobile/BooleanVariant;->f:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 103
    .line 104
    :goto_0
    return-object p1

    .line 105
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_8
    new-instance p1, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
