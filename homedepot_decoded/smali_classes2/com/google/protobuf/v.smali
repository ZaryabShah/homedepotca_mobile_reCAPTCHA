.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
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

.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    sget-object p1, Lxh/c;->e:Lxh/c$e;

    .line 91
    .line 92
    new-instance p1, Lxh/c$e;

    .line 93
    .line 94
    sget-object p2, Lcom/google/protobuf/k;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lxh/c$e;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lfc/z;->h(Lxh/c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    instance-of p2, p3, Lxh/c;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    check-cast p3, Lxh/c;

    .line 123
    .line 124
    invoke-static {p3}, Lfc/z;->h(Lxh/c;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    instance-of p2, p3, Lcom/google/protobuf/i;

    .line 136
    .line 137
    const-string v1, "}"

    .line 138
    .line 139
    const-string v3, "\n"

    .line 140
    .line 141
    const-string v4, " {"

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    check-cast p3, Lcom/google/protobuf/i;

    .line 149
    .line 150
    add-int/lit8 p2, p1, 0x2

    .line 151
    .line 152
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/u;Ljava/lang/StringBuilder;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_3
    if-ge v0, p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    check-cast p3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    add-int/lit8 p2, p1, 0x2

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "key"

    .line 186
    .line 187
    invoke-static {p0, p2, v5, v4}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const-string v4, "value"

    .line 195
    .line 196
    invoke-static {p0, p2, v4, p3}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :goto_4
    if-ge v0, p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const-string p1, ": "

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :goto_5
    return-void
.end method

.method public static c(Lcom/google/protobuf/u;Ljava/lang/StringBuilder;I)V
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
    const/4 v4, 0x3

    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, -0x4

    .line 147
    .line 148
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    invoke-static {v8}, Lcom/google/protobuf/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v4, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v9, p0, v4}, Lcom/google/protobuf/i;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p1, p2, v3, v4}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v8, "Map"

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sub-int/2addr v9, v4

    .line 228
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

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
    invoke-static {v4}, Lcom/google/protobuf/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-array v6, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v3, p0, v6}, Lcom/google/protobuf/i;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {p1, p2, v4, v3}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    const-string v4, "set"

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/lit8 v4, v4, -0x5

    .line 336
    .line 337
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/reflect/Method;

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
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/reflect/Method;

    .line 426
    .line 427
    if-eqz v4, :cond_2

    .line 428
    .line 429
    new-array v8, v5, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v4, p0, v8}, Lcom/google/protobuf/i;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v6, :cond_11

    .line 436
    .line 437
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 438
    .line 439
    if-eqz v6, :cond_8

    .line 440
    .line 441
    move-object v6, v4

    .line 442
    check-cast v6, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    xor-int/2addr v6, v10

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v6, :cond_9

    .line 454
    .line 455
    move-object v6, v4

    .line 456
    check-cast v6, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_f

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_9
    instance-of v6, v4, Ljava/lang/Float;

    .line 466
    .line 467
    if-eqz v6, :cond_a

    .line 468
    .line 469
    move-object v6, v4

    .line 470
    check-cast v6, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const/4 v8, 0x0

    .line 477
    cmpl-float v6, v6, v8

    .line 478
    .line 479
    if-nez v6, :cond_f

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_a
    instance-of v6, v4, Ljava/lang/Double;

    .line 483
    .line 484
    if-eqz v6, :cond_b

    .line 485
    .line 486
    move-object v6, v4

    .line 487
    check-cast v6, Ljava/lang/Double;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    const-wide/16 v11, 0x0

    .line 494
    .line 495
    cmpl-double v6, v8, v11

    .line 496
    .line 497
    if-nez v6, :cond_f

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_b
    instance-of v6, v4, Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v6, :cond_c

    .line 503
    .line 504
    const-string v6, ""

    .line 505
    .line 506
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    goto :goto_4

    .line 511
    :cond_c
    instance-of v6, v4, Lxh/c;

    .line 512
    .line 513
    if-eqz v6, :cond_d

    .line 514
    .line 515
    sget-object v6, Lxh/c;->e:Lxh/c$e;

    .line 516
    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    goto :goto_4

    .line 522
    :cond_d
    instance-of v6, v4, Lcom/google/protobuf/u;

    .line 523
    .line 524
    if-eqz v6, :cond_e

    .line 525
    .line 526
    move-object v6, v4

    .line 527
    check-cast v6, Lcom/google/protobuf/u;

    .line 528
    .line 529
    invoke-interface {v6}, Lxh/p;->g()Lcom/google/protobuf/i;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-ne v4, v6, :cond_f

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_e
    instance-of v6, v4, Ljava/lang/Enum;

    .line 537
    .line 538
    if-eqz v6, :cond_f

    .line 539
    .line 540
    move-object v6, v4

    .line 541
    check-cast v6, Ljava/lang/Enum;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_f

    .line 548
    .line 549
    :goto_3
    move v6, v10

    .line 550
    goto :goto_4

    .line 551
    :cond_f
    move v6, v5

    .line 552
    :goto_4
    if-nez v6, :cond_10

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_10
    move v10, v5

    .line 556
    goto :goto_5

    .line 557
    :cond_11
    new-array v8, v5, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v6, p0, v8}, Lcom/google/protobuf/i;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    :goto_5
    if-eqz v10, :cond_2

    .line 570
    .line 571
    invoke-static {v3}, Lcom/google/protobuf/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {p1, p2, v3, v4}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_12
    instance-of v0, p0, Lcom/google/protobuf/i$c;

    .line 581
    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    move-object v0, p0

    .line 585
    check-cast v0, Lcom/google/protobuf/i$c;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/google/protobuf/i$c;->extensions:Lcom/google/protobuf/h;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/util/Map$Entry;

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcom/google/protobuf/i$d;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v2, "[0]"

    .line 619
    .line 620
    invoke-static {p1, p2, v2, v1}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_13
    check-cast p0, Lcom/google/protobuf/i;

    .line 625
    .line 626
    iget-object p0, p0, Lcom/google/protobuf/i;->unknownFields:Lcom/google/protobuf/e0;

    .line 627
    .line 628
    if-eqz p0, :cond_14

    .line 629
    .line 630
    :goto_7
    iget v0, p0, Lcom/google/protobuf/e0;->a:I

    .line 631
    .line 632
    if-ge v5, v0, :cond_14

    .line 633
    .line 634
    iget-object v0, p0, Lcom/google/protobuf/e0;->b:[I

    .line 635
    .line 636
    aget v0, v0, v5

    .line 637
    .line 638
    ushr-int/2addr v0, v4

    .line 639
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/google/protobuf/e0;->c:[Ljava/lang/Object;

    .line 644
    .line 645
    aget-object v1, v1, v5

    .line 646
    .line 647
    invoke-static {p1, p2, v0, v1}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v5, v5, 0x1

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_14
    return-void
.end method
