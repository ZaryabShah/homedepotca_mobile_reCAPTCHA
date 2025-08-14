.class final Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# static fields
.field private static final BUILDER_LIST_SUFFIX:Ljava/lang/String; = "OrBuilderList"

.field private static final BYTES_SUFFIX:Ljava/lang/String; = "Bytes"

.field private static final LIST_SUFFIX:Ljava/lang/String; = "List"

.field private static final MAP_SUFFIX:Ljava/lang/String; = "Map"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final camelCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static isDefaultValue(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p0, p0, v0

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_1
    return v1

    .line 48
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmpl-double p0, v3, v5

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v1, v2

    .line 66
    :goto_2
    return v1

    .line 67
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_8
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne p0, v0, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    move v1, v2

    .line 104
    :goto_3
    return v1

    .line 105
    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    move v1, v2

    .line 119
    :goto_4
    return v1

    .line 120
    :cond_c
    return v2
.end method

.method public static final printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    const-string v3, ": \""

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 110
    .line 111
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    const-string v1, "}"

    .line 125
    .line 126
    const-string v3, "\n"

    .line 127
    .line 128
    const-string v4, " {"

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    add-int/lit8 p2, p1, 0x2

    .line 138
    .line 139
    invoke-static {p3, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_3
    if-ge v0, p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    check-cast p3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    add-int/lit8 p2, p1, 0x2

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "key"

    .line 173
    .line 174
    invoke-static {p0, p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const-string v4, "value"

    .line 182
    .line 183
    invoke-static {p0, p2, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_4
    if-ge v0, p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const-string p1, ": "

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void
.end method

.method private static reflectivePrintWithIndent(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const-string v7, "get"

    .line 28
    .line 29
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v6, 0x3

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    const-string v9, "OrBuilderList"

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, -0x4

    .line 147
    .line 148
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-class v12, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_4

    .line 178
    .line 179
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->camelCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v4, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v9, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v8, "Map"

    .line 194
    .line 195
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sub-int/2addr v9, v6

    .line 228
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-class v9, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    const-class v8, Ljava/lang/Deprecated;

    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_5

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->camelCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-array v6, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v3, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {p1, p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "set"

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/reflect/Method;

    .line 314
    .line 315
    if-nez v3, :cond_6

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_6
    const-string v3, "Bytes"

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    add-int/lit8 v6, v6, -0x5

    .line 336
    .line 337
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/reflect/Method;

    .line 403
    .line 404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v9, "has"

    .line 410
    .line 411
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/reflect/Method;

    .line 426
    .line 427
    if-eqz v6, :cond_2

    .line 428
    .line 429
    new-array v8, v5, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v6, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v4, :cond_9

    .line 436
    .line 437
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->isDefaultValue(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_8

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_8
    move v10, v5

    .line 445
    goto :goto_3

    .line 446
    :cond_9
    new-array v8, v5, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v4, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    :goto_3
    if-eqz v10, :cond_2

    .line 459
    .line 460
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->camelCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {p1, p2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_a
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    move-object v0, p0

    .line 474
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_b

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/util/Map$Entry;

    .line 493
    .line 494
    const-string v2, "["

    .line 495
    .line 496
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const-string v4, "]"

    .line 511
    .line 512
    invoke-static {v2, v3, v4}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {p1, p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_b
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 525
    .line 526
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 527
    .line 528
    if-eqz p0, :cond_c

    .line 529
    .line 530
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->printWithIndent(Ljava/lang/StringBuilder;I)V

    .line 531
    .line 532
    .line 533
    :cond_c
    return-void
.end method

.method public static toString(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "# "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->reflectivePrintWithIndent(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
