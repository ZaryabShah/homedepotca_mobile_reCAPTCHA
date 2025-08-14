.class public final Lcom/google/android/gms/internal/vision/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


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
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    sget-object p1, Lmc/s;->e:Lmc/v;

    .line 91
    .line 92
    new-instance p1, Lmc/v;

    .line 93
    .line 94
    sget-object p2, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lmc/v;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/collection/d;->y(Lmc/s;)Ljava/lang/String;

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
    return-void

    .line 114
    :cond_5
    instance-of p2, p3, Lmc/s;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    check-cast p3, Lmc/s;

    .line 122
    .line 123
    invoke-static {p3}, Landroidx/collection/d;->y(Lmc/s;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/vision/a0;

    .line 135
    .line 136
    const-string v1, "}"

    .line 137
    .line 138
    const-string v3, "\n"

    .line 139
    .line 140
    const-string v4, " {"

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    check-cast p3, Lcom/google/android/gms/internal/vision/a0;

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x2

    .line 150
    .line 151
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/vision/b0;->c(Lmc/m1;Ljava/lang/StringBuilder;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_3
    if-ge v0, p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    check-cast p3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    add-int/lit8 p2, p1, 0x2

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "key"

    .line 185
    .line 186
    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const-string v4, "value"

    .line 194
    .line 195
    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_4
    if-ge v0, p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    const-string p1, ": "

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static c(Lmc/m1;Ljava/lang/StringBuilder;I)V
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
    if-eqz v3, :cond_18

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
    if-eqz v9, :cond_5

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
    if-nez v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/lit8 v9, v9, -0x4

    .line 143
    .line 144
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v8, v9

    .line 169
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-class v12, Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-array v4, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, v9, v4}, Lcom/google/android/gms/internal/vision/a0;->l(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v8, "Map"

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_7

    .line 216
    .line 217
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sub-int/2addr v9, v4

    .line 234
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/reflect/Method;

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-class v9, Ljava/util/Map;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    const-class v8, Ljava/lang/Deprecated;

    .line 279
    .line 280
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_7

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_7

    .line 295
    .line 296
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-array v6, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p0, v3, v6}, Lcom/google/android/gms/internal/vision/a0;->l(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    const-string v3, "set"

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    new-instance v4, Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v3, v4

    .line 330
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/reflect/Method;

    .line 335
    .line 336
    if-eqz v3, :cond_2

    .line 337
    .line 338
    const-string v3, "Bytes"

    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/lit8 v3, v3, -0x5

    .line 351
    .line 352
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_9

    .line 365
    .line 366
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    goto :goto_6

    .line 371
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_2

    .line 381
    .line 382
    :cond_a
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_b

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_7

    .line 413
    :cond_b
    new-instance v4, Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v4

    .line 419
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_8

    .line 430
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/reflect/Method;

    .line 440
    .line 441
    const-string v8, "has"

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_d

    .line 448
    .line 449
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_9

    .line 454
    :cond_d
    new-instance v6, Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/reflect/Method;

    .line 464
    .line 465
    if-eqz v4, :cond_2

    .line 466
    .line 467
    new-array v8, v5, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {p0, v4, v8}, Lcom/google/android/gms/internal/vision/a0;->l(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v6, :cond_17

    .line 474
    .line 475
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 476
    .line 477
    if-eqz v6, :cond_e

    .line 478
    .line 479
    move-object v6, v4

    .line 480
    check-cast v6, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_15

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_e
    instance-of v6, v4, Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v6, :cond_f

    .line 492
    .line 493
    move-object v6, v4

    .line 494
    check-cast v6, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_15

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_f
    instance-of v6, v4, Ljava/lang/Float;

    .line 504
    .line 505
    if-eqz v6, :cond_10

    .line 506
    .line 507
    move-object v6, v4

    .line 508
    check-cast v6, Ljava/lang/Float;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const/4 v8, 0x0

    .line 515
    cmpl-float v6, v6, v8

    .line 516
    .line 517
    if-nez v6, :cond_15

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_10
    instance-of v6, v4, Ljava/lang/Double;

    .line 521
    .line 522
    if-eqz v6, :cond_11

    .line 523
    .line 524
    move-object v6, v4

    .line 525
    check-cast v6, Ljava/lang/Double;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    const-wide/16 v11, 0x0

    .line 532
    .line 533
    cmpl-double v6, v8, v11

    .line 534
    .line 535
    if-nez v6, :cond_15

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_11
    instance-of v6, v4, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v6, :cond_12

    .line 541
    .line 542
    const-string v6, ""

    .line 543
    .line 544
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    goto :goto_b

    .line 549
    :cond_12
    instance-of v6, v4, Lmc/s;

    .line 550
    .line 551
    if-eqz v6, :cond_13

    .line 552
    .line 553
    sget-object v6, Lmc/s;->e:Lmc/v;

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    goto :goto_b

    .line 560
    :cond_13
    instance-of v6, v4, Lmc/m1;

    .line 561
    .line 562
    if-eqz v6, :cond_14

    .line 563
    .line 564
    move-object v6, v4

    .line 565
    check-cast v6, Lmc/m1;

    .line 566
    .line 567
    invoke-interface {v6}, Lmc/o1;->k()Lcom/google/android/gms/internal/vision/a0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-ne v4, v6, :cond_15

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_14
    instance-of v6, v4, Ljava/lang/Enum;

    .line 575
    .line 576
    if-eqz v6, :cond_15

    .line 577
    .line 578
    move-object v6, v4

    .line 579
    check-cast v6, Ljava/lang/Enum;

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_15

    .line 586
    .line 587
    :goto_a
    move v6, v10

    .line 588
    goto :goto_b

    .line 589
    :cond_15
    move v6, v5

    .line 590
    :goto_b
    if-nez v6, :cond_16

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_16
    move v10, v5

    .line 594
    goto :goto_c

    .line 595
    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {p0, v6, v8}, Lcom/google/android/gms/internal/vision/a0;->l(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    :goto_c
    if-eqz v10, :cond_2

    .line 608
    .line 609
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_18
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/a0$c;

    .line 619
    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    move-object v0, p0

    .line 623
    check-cast v0, Lcom/google/android/gms/internal/vision/a0$c;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/a0$c;->zzc:Lmc/c0;

    .line 626
    .line 627
    invoke-virtual {v0}, Lmc/c0;->i()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_19

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/util/Map$Entry;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcom/google/android/gms/internal/vision/a0$e;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v2, "[0]"

    .line 657
    .line 658
    invoke-static {p1, p2, v2, v1}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_19
    check-cast p0, Lcom/google/android/gms/internal/vision/a0;

    .line 663
    .line 664
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/a0;->zzb:Lmc/l2;

    .line 665
    .line 666
    if-eqz p0, :cond_1a

    .line 667
    .line 668
    :goto_e
    iget v0, p0, Lmc/l2;->a:I

    .line 669
    .line 670
    if-ge v5, v0, :cond_1a

    .line 671
    .line 672
    iget-object v0, p0, Lmc/l2;->b:[I

    .line 673
    .line 674
    aget v0, v0, v5

    .line 675
    .line 676
    ushr-int/2addr v0, v4

    .line 677
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v1, p0, Lmc/l2;->c:[Ljava/lang/Object;

    .line 682
    .line 683
    aget-object v1, v1, v5

    .line 684
    .line 685
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v5, v5, 0x1

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1a
    return-void
.end method
