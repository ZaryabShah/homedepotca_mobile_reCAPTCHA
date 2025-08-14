.class final Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;
.super Ljava/lang/Object;
.source "PermissiveVariantSerializer.java"

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


# static fields
.field public static final a:Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a:Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

    .line 7
    .line 8
    const-string v0, "PermissiveVariantSerializer"

    .line 9
    .line 10
    sput-object v0, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ILjava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x100

    .line 7
    .line 8
    if-gt p0, v0, :cond_e

    .line 9
    .line 10
    instance-of v0, p1, Lcom/adobe/marketing/mobile/Variant;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/adobe/marketing/mobile/IntegerVariant;->w(I)Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/LongVariant;->w(J)Lcom/adobe/marketing/mobile/LongVariant;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/DoubleVariant;->w(D)Lcom/adobe/marketing/mobile/DoubleVariant;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/DoubleVariant;->w(D)Lcom/adobe/marketing/mobile/DoubleVariant;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Short;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lcom/adobe/marketing/mobile/IntegerVariant;->w(I)Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    instance-of v0, p1, Ljava/lang/Byte;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Byte;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Lcom/adobe/marketing/mobile/IntegerVariant;->w(I)Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    sget-object p0, Lcom/adobe/marketing/mobile/BooleanVariant;->e:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object p0, Lcom/adobe/marketing/mobile/BooleanVariant;->f:Lcom/adobe/marketing/mobile/BooleanVariant;

    .line 135
    .line 136
    :goto_0
    return-object p0

    .line 137
    :cond_a
    instance-of v0, p1, Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    check-cast p1, Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->e(ILjava/util/Map;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    check-cast p1, Ljava/util/Collection;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    add-int/lit8 v2, p0, 0x1

    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->d(ILjava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->e(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_d
    new-instance p0, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Variant$ObjectVariant;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_e
    new-instance p0, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 199
    .line 200
    const-string p1, "infinite recursion"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public static e(ILjava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v3, p0, 0x1

    .line 52
    .line 53
    invoke-static {v3, v1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->d(ILjava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;
    .locals 3

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
    sget-object v1, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer$1;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "unexpected variant kind: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/VariantSerializationFailedException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->n()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    return-object v0

    .line 130
    :pswitch_3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->i()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_6
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->l()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_7
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->j()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_8
    const/4 p1, 0x0

    .line 172
    return-object p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->d(ILjava/lang/Object;)Lcom/adobe/marketing/mobile/Variant;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a(Lcom/adobe/marketing/mobile/Variant;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    sget-object v6, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v5, v4

    .line 62
    .line 63
    aput-object v1, v5, v3

    .line 64
    .line 65
    const-string v1, "Unable to deserialize value for key %s, value has an unknown type, pair will be skipped, %s"

    .line 66
    .line 67
    invoke-static {v6, v1, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    sget-object v6, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v5, v4

    .line 77
    .line 78
    aput-object v1, v5, v3

    .line 79
    .line 80
    const-string v1, "Unable to deserialize value for key %s, value was null, pair will be skipped, %s"

    .line 81
    .line 82
    invoke-static {v6, v1, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method
