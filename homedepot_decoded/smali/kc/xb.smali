.class public final Lkc/xb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {p0, p1, p2, v0}, Lkc/xb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2, v0}, Lkc/xb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    sget-object p1, Lkc/s9;->e:Lkc/r9;

    .line 91
    .line 92
    new-instance p1, Lkc/r9;

    .line 93
    .line 94
    sget-object p2, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lkc/r9;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/activity/n;->b0(Lkc/s9;)Ljava/lang/String;

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
    instance-of p2, p3, Lkc/s9;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    check-cast p3, Lkc/s9;

    .line 122
    .line 123
    invoke-static {p3}, Landroidx/activity/n;->b0(Lkc/s9;)Ljava/lang/String;

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
    instance-of p2, p3, Lkc/ua;

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
    check-cast p3, Lkc/ua;

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x2

    .line 150
    .line 151
    invoke-static {p3, p0, p2}, Lkc/xb;->c(Lkc/vb;Ljava/lang/StringBuilder;I)V

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
    invoke-static {p0, p2, v5, v4}, Lkc/xb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p2, v4, p3}, Lkc/xb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
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

.method public static c(Lkc/vb;Ljava/lang/StringBuilder;I)V
    .locals 12

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
    if-eqz v3, :cond_17

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
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    :goto_2
    const-string v6, "List"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    const-string v8, "OrBuilderList"

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/lit8 v8, v8, -0x4

    .line 143
    .line 144
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v8

    .line 169
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-class v11, Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    invoke-static {v6}, Lkc/xb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-array v4, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, v8, v4}, Lkc/ua;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {p1, p2, v3, v4}, Lkc/xb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v6, "Map"

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    add-int/lit8 v8, v8, -0x3

    .line 234
    .line 235
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v6, v8

    .line 260
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/reflect/Method;

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-class v10, Ljava/util/Map;

    .line 273
    .line 274
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    const-class v8, Ljava/lang/Deprecated;

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_7

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_7

    .line 297
    .line 298
    invoke-static {v6}, Lkc/xb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-array v6, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p0, v3, v6}, Lkc/ua;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {p1, p2, v4, v3}, Lkc/xb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_7
    const-string v3, "set"

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v3, v6

    .line 332
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/reflect/Method;

    .line 337
    .line 338
    if-eqz v3, :cond_2

    .line 339
    .line 340
    const-string v3, "Bytes"

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    add-int/lit8 v3, v3, -0x5

    .line 353
    .line 354
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_9

    .line 367
    .line 368
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_6

    .line 373
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_2

    .line 383
    .line 384
    :cond_a
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_b

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_7

    .line 415
    :cond_b
    new-instance v6, Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v3, v6

    .line 421
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_c

    .line 426
    .line 427
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    goto :goto_8

    .line 432
    :cond_c
    new-instance v6, Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/reflect/Method;

    .line 442
    .line 443
    const-string v8, "has"

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_d

    .line 450
    .line 451
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_9

    .line 456
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/reflect/Method;

    .line 466
    .line 467
    if-eqz v6, :cond_2

    .line 468
    .line 469
    new-array v8, v5, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {p0, v6, v8}, Lkc/ua;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-nez v4, :cond_15

    .line 476
    .line 477
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 478
    .line 479
    if-eqz v4, :cond_e

    .line 480
    .line 481
    move-object v4, v6

    .line 482
    check-cast v4, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_2

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_e
    instance-of v4, v6, Ljava/lang/Integer;

    .line 493
    .line 494
    if-eqz v4, :cond_f

    .line 495
    .line 496
    move-object v4, v6

    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_2

    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_f
    instance-of v4, v6, Ljava/lang/Float;

    .line 508
    .line 509
    if-eqz v4, :cond_10

    .line 510
    .line 511
    move-object v4, v6

    .line 512
    check-cast v4, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    const/4 v8, 0x0

    .line 519
    cmpl-float v4, v4, v8

    .line 520
    .line 521
    if-eqz v4, :cond_2

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_10
    instance-of v4, v6, Ljava/lang/Double;

    .line 525
    .line 526
    if-eqz v4, :cond_11

    .line 527
    .line 528
    move-object v4, v6

    .line 529
    check-cast v4, Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    const-wide/16 v10, 0x0

    .line 536
    .line 537
    cmpl-double v4, v8, v10

    .line 538
    .line 539
    if-eqz v4, :cond_2

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v4, :cond_12

    .line 545
    .line 546
    const-string v4, ""

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto :goto_a

    .line 553
    :cond_12
    instance-of v4, v6, Lkc/s9;

    .line 554
    .line 555
    if-eqz v4, :cond_13

    .line 556
    .line 557
    sget-object v4, Lkc/s9;->e:Lkc/r9;

    .line 558
    .line 559
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    :goto_a
    if-nez v4, :cond_2

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_13
    instance-of v4, v6, Lkc/vb;

    .line 567
    .line 568
    if-eqz v4, :cond_14

    .line 569
    .line 570
    move-object v4, v6

    .line 571
    check-cast v4, Lkc/vb;

    .line 572
    .line 573
    invoke-interface {v4}, Lkc/wb;->i()Lkc/ua;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eq v6, v4, :cond_2

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_14
    instance-of v4, v6, Ljava/lang/Enum;

    .line 581
    .line 582
    if-eqz v4, :cond_16

    .line 583
    .line 584
    move-object v4, v6

    .line 585
    check-cast v4, Ljava/lang/Enum;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_2

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_15
    new-array v8, v5, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {p0, v4, v8}, Lkc/ua;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_2

    .line 607
    .line 608
    :cond_16
    :goto_b
    invoke-static {v3}, Lkc/xb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {p1, p2, v3, v6}, Lkc/xb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_17
    instance-of v0, p0, Lkc/sa;

    .line 618
    .line 619
    if-nez v0, :cond_19

    .line 620
    .line 621
    check-cast p0, Lkc/ua;

    .line 622
    .line 623
    iget-object p0, p0, Lkc/ua;->zzc:Lkc/uc;

    .line 624
    .line 625
    if-eqz p0, :cond_18

    .line 626
    .line 627
    :goto_c
    iget v0, p0, Lkc/uc;->a:I

    .line 628
    .line 629
    if-ge v5, v0, :cond_18

    .line 630
    .line 631
    iget-object v0, p0, Lkc/uc;->b:[I

    .line 632
    .line 633
    aget v0, v0, v5

    .line 634
    .line 635
    ushr-int/2addr v0, v4

    .line 636
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v1, p0, Lkc/uc;->c:[Ljava/lang/Object;

    .line 641
    .line 642
    aget-object v1, v1, v5

    .line 643
    .line 644
    invoke-static {p1, p2, v0, v1}, Lkc/xb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_18
    return-void

    .line 651
    :cond_19
    check-cast p0, Lkc/sa;

    .line 652
    .line 653
    const/4 p0, 0x0

    .line 654
    throw p0
.end method
