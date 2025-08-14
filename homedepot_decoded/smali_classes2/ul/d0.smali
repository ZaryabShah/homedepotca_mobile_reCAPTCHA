.class public final Lul/d0;
.super Ljava/lang/Object;
.source "DebugStrings.kt"

# interfaces
.implements Lkc/za;
.implements Lmc/u;
.implements Lvf/d;
.implements Lyh/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Ldl/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lzl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lzk/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkc/fe;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkc/fe;->a(I)Lkc/fe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkc/fe;->m:Lkc/fe;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final b(Lug/b;Lorg/json/JSONObject;)Lwf/e;
    .locals 11

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-string v0, "cache_duration"

    .line 8
    .line 9
    const/16 v2, 0xe10

    .line 10
    .line 11
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "fabric"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "app"

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "status"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "new"

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "bundle_id"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "org_id"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    new-array v6, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v6, v1

    .line 59
    .line 60
    const-string v7, "https://update.crashlytics.com/spi/v1/platforms/android/apps/%s"

    .line 61
    .line 62
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    new-array v6, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v6, v1

    .line 70
    .line 71
    const-string v7, "https://reports.crashlytics.com/spi/v1/platforms/android/apps/%s/reports"

    .line 72
    .line 73
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-array v6, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v6, v1

    .line 79
    .line 80
    const-string v5, "https://reports.crashlytics.com/sdk-api/v1/platforms/android/apps/%s/minidumps"

    .line 81
    .line 82
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v4, "update_required"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    const-string v4, "report_upload_variant"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    const-string v4, "native_report_upload_variant"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    new-instance v8, Lwf/a;

    .line 101
    .line 102
    invoke-direct {v8}, Lwf/a;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lwf/c;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {v9, v1}, Lwf/c;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "features"

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "collect_reports"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v10, Lwf/b;

    .line 125
    .line 126
    invoke-direct {v10, v1}, Lwf/b;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    const-string v2, "expires_at"

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    move-wide v6, p1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    const-wide/16 v2, 0x3e8

    .line 152
    .line 153
    mul-long/2addr v0, v2

    .line 154
    add-long/2addr v0, p1

    .line 155
    move-wide v6, v0

    .line 156
    :goto_1
    new-instance p1, Lwf/e;

    .line 157
    .line 158
    move-object v5, p1

    .line 159
    invoke-direct/range {v5 .. v10}, Lwf/e;-><init>(JLwf/a;Lwf/c;Lwf/b;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;
    .locals 18

    move-object/from16 v0, p5

    .line 1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-eqz v0, :cond_2

    .line 2
    sget-object v4, Lyh/c;->e:Lyh/c;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v4, Lyh/c;->d:Lyh/c;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    :cond_1
    sget-object v4, Lyh/c;->m:Lyh/c;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8
    :goto_0
    sget-object v4, Lyh/a;->d:Lyh/a;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_49

    move-object/from16 v4, p1

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 10
    new-instance v4, Lzh/c;

    invoke-direct {v4, v1}, Lzh/c;-><init>([B)V

    .line 11
    sget-object v1, Lzh/e;->e:Lzh/e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v5, v2

    .line 12
    :goto_1
    iget-object v6, v4, Lzh/c;->a:[B

    array-length v7, v6

    const/4 v8, 0x3

    const/16 v9, 0x20

    const/16 v10, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v7, :cond_18

    add-int/lit8 v7, v5, 0x1

    .line 13
    array-length v14, v6

    if-ge v7, v14, :cond_3

    aget-byte v14, v6, v7

    goto :goto_2

    :cond_3
    move v14, v2

    .line 14
    :goto_2
    aget-byte v6, v6, v5

    const/16 v15, 0xd

    if-eq v6, v15, :cond_7

    const/16 v10, 0x2c

    if-eq v6, v10, :cond_6

    const/16 v10, 0x2e

    if-eq v6, v10, :cond_5

    const/16 v10, 0x3a

    if-eq v6, v10, :cond_4

    goto :goto_3

    :cond_4
    if-ne v14, v9, :cond_8

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    if-ne v14, v9, :cond_8

    move v6, v8

    goto :goto_4

    :cond_6
    if-ne v14, v9, :cond_8

    move v6, v11

    goto :goto_4

    :cond_7
    if-ne v14, v10, :cond_8

    move v6, v12

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v2

    :goto_4
    if-lez v6, :cond_e

    .line 15
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzh/e;

    .line 17
    invoke-virtual {v10, v5}, Lzh/e;->b(I)Lzh/e;

    move-result-object v14

    .line 18
    invoke-virtual {v14, v11, v6}, Lzh/e;->d(II)Lzh/e;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v15, v10, Lzh/e;->a:I

    if-eq v15, v11, :cond_a

    .line 20
    invoke-virtual {v14, v11, v6}, Lzh/e;->e(II)Lzh/e;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v6, v8, :cond_b

    if-ne v6, v11, :cond_c

    :cond_b
    rsub-int/lit8 v15, v6, 0x10

    .line 21
    invoke-virtual {v14, v12, v15}, Lzh/e;->d(II)Lzh/e;

    move-result-object v14

    .line 22
    invoke-virtual {v14, v12, v13}, Lzh/e;->d(II)Lzh/e;

    move-result-object v14

    .line 23
    invoke-virtual {v9, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    iget v14, v10, Lzh/e;->c:I

    if-lez v14, :cond_9

    .line 25
    invoke-virtual {v10, v5}, Lzh/e;->a(I)Lzh/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lzh/e;->a(I)Lzh/e;

    move-result-object v10

    .line 26
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_d
    invoke-static {v9}, Lzh/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    move v5, v7

    goto/16 :goto_9

    .line 28
    :cond_e
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzh/e;

    .line 30
    iget-object v8, v4, Lzh/c;->a:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    .line 31
    sget-object v9, Lzh/c;->d:[[I

    .line 32
    iget v10, v7, Lzh/e;->a:I

    .line 33
    aget-object v9, v9, v10

    aget v9, v9, v8

    if-lez v9, :cond_f

    move v9, v13

    goto :goto_7

    :cond_f
    move v9, v2

    :goto_7
    const/4 v10, 0x0

    move v14, v2

    :goto_8
    if-gt v14, v11, :cond_14

    .line 34
    sget-object v11, Lzh/c;->d:[[I

    aget-object v11, v11, v14

    aget v11, v11, v8

    if-lez v11, :cond_13

    if-nez v10, :cond_10

    .line 35
    invoke-virtual {v7, v5}, Lzh/e;->b(I)Lzh/e;

    move-result-object v10

    :cond_10
    if-eqz v9, :cond_11

    .line 36
    iget v15, v7, Lzh/e;->a:I

    if-eq v14, v15, :cond_11

    if-ne v14, v12, :cond_12

    .line 37
    :cond_11
    invoke-virtual {v10, v14, v11}, Lzh/e;->d(II)Lzh/e;

    move-result-object v12

    .line 38
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v9, :cond_13

    .line 39
    sget-object v12, Lzh/c;->e:[[I

    .line 40
    iget v15, v7, Lzh/e;->a:I

    .line 41
    aget-object v12, v12, v15

    aget v12, v12, v14

    if-ltz v12, :cond_13

    .line 42
    invoke-virtual {v10, v14, v11}, Lzh/e;->e(II)Lzh/e;

    move-result-object v11

    .line 43
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_8

    .line 44
    :cond_14
    iget v9, v7, Lzh/e;->c:I

    if-gtz v9, :cond_15

    .line 45
    sget-object v9, Lzh/c;->d:[[I

    .line 46
    iget v10, v7, Lzh/e;->a:I

    .line 47
    aget-object v9, v9, v10

    aget v8, v9, v8

    if-nez v8, :cond_16

    .line 48
    :cond_15
    invoke-virtual {v7, v5}, Lzh/e;->a(I)Lzh/e;

    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_6

    .line 50
    :cond_17
    invoke-static {v6}, Lzh/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    :goto_9
    add-int/2addr v5, v13

    goto/16 :goto_1

    .line 51
    :cond_18
    new-instance v5, Lzh/b;

    invoke-direct {v5}, Lzh/b;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh/e;

    .line 52
    iget-object v4, v4, Lzh/c;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 54
    array-length v6, v4

    invoke-virtual {v1, v6}, Lzh/e;->b(I)Lzh/e;

    move-result-object v1

    iget-object v1, v1, Lzh/e;->b:Lzh/f;

    :goto_a
    if-eqz v1, :cond_19

    .line 55
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v1, Lzh/f;->a:Lzh/f;

    goto :goto_a

    .line 57
    :cond_19
    new-instance v1, Lai/a;

    invoke-direct {v1}, Lai/a;-><init>()V

    .line 58
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzh/f;

    .line 59
    invoke-virtual {v6, v1, v4}, Lzh/f;->a(Lai/a;[B)V

    goto :goto_b

    .line 60
    :cond_1a
    iget v4, v1, Lai/a;->e:I

    const/16 v5, 0x64

    const/16 v6, 0xb

    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/appcompat/widget/i1;->d(IIII)I

    move-result v3

    add-int/2addr v4, v3

    if-eqz v0, :cond_21

    if-gez v0, :cond_1b

    move v4, v13

    goto :goto_c

    :cond_1b
    move v4, v2

    .line 62
    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v4, :cond_1c

    const/4 v9, 0x4

    :cond_1c
    if-gt v5, v9, :cond_20

    if-eqz v4, :cond_1d

    const/16 v0, 0x58

    goto :goto_d

    :cond_1d
    const/16 v0, 0x70

    :goto_d
    shl-int/lit8 v2, v5, 0x4

    add-int/2addr v0, v2

    mul-int/2addr v0, v5

    .line 63
    sget-object v2, La3/o;->r:[I

    aget v2, v2, v5

    .line 64
    rem-int v7, v0, v2

    sub-int v7, v0, v7

    .line 65
    invoke-static {v2, v1}, La3/o;->m0(ILai/a;)Lai/a;

    move-result-object v1

    .line 66
    iget v8, v1, Lai/a;->e:I

    add-int/2addr v3, v8

    const-string v9, "Data to large for user specified layer"

    if-gt v3, v7, :cond_1f

    if-eqz v4, :cond_29

    shl-int/lit8 v3, v2, 0x6

    if-gt v8, v3, :cond_1e

    goto/16 :goto_11

    .line 67
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v3, v13, [Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Illegal value %s for layers"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v0, 0x0

    move v5, v2

    move v7, v5

    :goto_e
    if-gt v2, v9, :cond_48

    if-gt v2, v8, :cond_22

    move v5, v13

    :cond_22
    if-eqz v5, :cond_23

    add-int/lit8 v8, v2, 0x1

    goto :goto_f

    :cond_23
    move v8, v2

    :goto_f
    if-eqz v5, :cond_24

    const/16 v10, 0x58

    goto :goto_10

    :cond_24
    const/16 v10, 0x70

    :goto_10
    shl-int/lit8 v11, v8, 0x4

    add-int/2addr v10, v11

    mul-int/2addr v10, v8

    if-gt v4, v10, :cond_47

    if-eqz v0, :cond_25

    .line 71
    sget-object v11, La3/o;->r:[I

    aget v11, v11, v8

    if-eq v7, v11, :cond_26

    .line 72
    :cond_25
    sget-object v0, La3/o;->r:[I

    aget v0, v0, v8

    .line 73
    invoke-static {v0, v1}, La3/o;->m0(ILai/a;)Lai/a;

    move-result-object v7

    move-object/from16 v17, v7

    move v7, v0

    move-object/from16 v0, v17

    .line 74
    :cond_26
    rem-int v11, v10, v7

    sub-int v11, v10, v11

    if-eqz v5, :cond_27

    .line 75
    iget v12, v0, Lai/a;->e:I

    shl-int/lit8 v14, v7, 0x6

    if-gt v12, v14, :cond_47

    .line 76
    :cond_27
    iget v12, v0, Lai/a;->e:I

    add-int/2addr v12, v3

    if-le v12, v11, :cond_28

    goto/16 :goto_22

    :cond_28
    move-object v1, v0

    move v4, v5

    move v2, v7

    move v5, v8

    move v0, v10

    .line 77
    :cond_29
    :goto_11
    invoke-static {v1, v0, v2}, La3/o;->K(Lai/a;II)Lai/a;

    move-result-object v0

    .line 78
    iget v1, v1, Lai/a;->e:I

    .line 79
    div-int/2addr v1, v2

    .line 80
    new-instance v2, Lai/a;

    invoke-direct {v2}, Lai/a;-><init>()V

    if-eqz v4, :cond_2a

    add-int/lit8 v3, v5, -0x1

    const/4 v7, 0x2

    .line 81
    invoke-virtual {v2, v3, v7}, Lai/a;->b(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    .line 82
    invoke-virtual {v2, v1, v3}, Lai/a;->b(II)V

    const/16 v1, 0x1c

    const/4 v3, 0x4

    .line 83
    invoke-static {v2, v1, v3}, La3/o;->K(Lai/a;II)Lai/a;

    move-result-object v1

    goto :goto_12

    :cond_2a
    const/4 v3, 0x4

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x5

    .line 84
    invoke-virtual {v2, v7, v8}, Lai/a;->b(II)V

    add-int/lit8 v1, v1, -0x1

    .line 85
    invoke-virtual {v2, v1, v6}, Lai/a;->b(II)V

    const/16 v1, 0x28

    .line 86
    invoke-static {v2, v1, v3}, La3/o;->K(Lai/a;II)Lai/a;

    move-result-object v1

    :goto_12
    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    const/16 v6, 0xe

    :goto_13
    shl-int/lit8 v2, v5, 0x2

    add-int/2addr v6, v2

    .line 87
    new-array v2, v6, [I

    if-eqz v4, :cond_2d

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v6, :cond_2c

    .line 88
    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2c
    move v8, v6

    goto :goto_16

    :cond_2d
    add-int/lit8 v3, v6, 0x1

    .line 89
    div-int/lit8 v7, v6, 0x2

    add-int/lit8 v8, v7, -0x1

    div-int/lit8 v8, v8, 0xf

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    .line 90
    div-int/lit8 v3, v8, 0x2

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v7, :cond_2e

    .line 91
    div-int/lit8 v10, v9, 0xf

    add-int/2addr v10, v9

    sub-int v11, v7, v9

    sub-int/2addr v11, v13

    sub-int v12, v3, v10

    sub-int/2addr v12, v13

    .line 92
    aput v12, v2, v11

    add-int v11, v7, v9

    add-int/2addr v10, v3

    add-int/2addr v10, v13

    .line 93
    aput v10, v2, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 94
    :cond_2e
    :goto_16
    new-instance v3, Lai/b;

    .line 95
    invoke-direct {v3, v8, v8}, Lai/b;-><init>(II)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v7, v5, :cond_36

    sub-int v10, v5, v7

    shl-int/lit8 v10, v10, 0x2

    if-eqz v4, :cond_2f

    const/16 v11, 0x9

    goto :goto_18

    :cond_2f
    const/16 v11, 0xc

    :goto_18
    add-int/2addr v10, v11

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_35

    shl-int/lit8 v12, v11, 0x1

    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x2

    if-ge v13, v14, :cond_34

    add-int v14, v9, v12

    add-int/2addr v14, v13

    .line 96
    invoke-virtual {v0, v14}, Lai/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_30

    shl-int/lit8 v14, v7, 0x1

    add-int v15, v14, v13

    .line 97
    aget v15, v2, v15

    add-int/2addr v14, v11

    aget v14, v2, v14

    invoke-virtual {v3, v15, v14}, Lai/b;->b(II)V

    :cond_30
    shl-int/lit8 v14, v10, 0x1

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 98
    invoke-virtual {v0, v14}, Lai/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_31

    shl-int/lit8 v14, v7, 0x1

    add-int v15, v14, v11

    .line 99
    aget v15, v2, v15

    add-int/lit8 v16, v6, -0x1

    sub-int v16, v16, v14

    sub-int v16, v16, v13

    aget v14, v2, v16

    invoke-virtual {v3, v15, v14}, Lai/b;->b(II)V

    :cond_31
    shl-int/lit8 v14, v10, 0x2

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 100
    invoke-virtual {v0, v14}, Lai/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_32

    add-int/lit8 v14, v6, -0x1

    shl-int/lit8 v15, v7, 0x1

    sub-int/2addr v14, v15

    sub-int v15, v14, v13

    .line 101
    aget v15, v2, v15

    sub-int/2addr v14, v11

    aget v14, v2, v14

    invoke-virtual {v3, v15, v14}, Lai/b;->b(II)V

    :cond_32
    mul-int/lit8 v14, v10, 0x6

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 102
    invoke-virtual {v0, v14}, Lai/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_33

    add-int/lit8 v14, v6, -0x1

    shl-int/lit8 v15, v7, 0x1

    sub-int/2addr v14, v15

    sub-int/2addr v14, v11

    .line 103
    aget v14, v2, v14

    add-int/2addr v15, v13

    aget v15, v2, v15

    invoke-virtual {v3, v14, v15}, Lai/b;->b(II)V

    :cond_33
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_35
    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_17

    .line 104
    :cond_36
    div-int/lit8 v0, v8, 0x2

    const/4 v2, 0x7

    if-eqz v4, :cond_3b

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_40

    add-int/lit8 v7, v0, -0x3

    add-int/2addr v7, v5

    .line 105
    invoke-virtual {v1, v5}, Lai/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_37

    add-int/lit8 v9, v0, -0x5

    .line 106
    invoke-virtual {v3, v7, v9}, Lai/b;->b(II)V

    :cond_37
    add-int/lit8 v9, v5, 0x7

    .line 107
    invoke-virtual {v1, v9}, Lai/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_38

    add-int/lit8 v9, v0, 0x5

    .line 108
    invoke-virtual {v3, v9, v7}, Lai/b;->b(II)V

    :cond_38
    rsub-int/lit8 v9, v5, 0x14

    .line 109
    invoke-virtual {v1, v9}, Lai/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v9, v0, 0x5

    .line 110
    invoke-virtual {v3, v7, v9}, Lai/b;->b(II)V

    :cond_39
    rsub-int/lit8 v9, v5, 0x1b

    .line 111
    invoke-virtual {v1, v9}, Lai/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v0, -0x5

    .line 112
    invoke-virtual {v3, v9, v7}, Lai/b;->b(II)V

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v5, 0x0

    const/16 v7, 0xa

    :goto_1c
    if-ge v5, v7, :cond_40

    add-int/lit8 v9, v0, -0x5

    add-int/2addr v9, v5

    .line 113
    div-int/lit8 v10, v5, 0x5

    add-int/2addr v10, v9

    .line 114
    invoke-virtual {v1, v5}, Lai/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v0, -0x7

    .line 115
    invoke-virtual {v3, v10, v9}, Lai/b;->b(II)V

    :cond_3c
    add-int/lit8 v9, v5, 0xa

    .line 116
    invoke-virtual {v1, v9}, Lai/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    add-int/lit8 v9, v0, 0x7

    .line 117
    invoke-virtual {v3, v9, v10}, Lai/b;->b(II)V

    :cond_3d
    rsub-int/lit8 v9, v5, 0x1d

    .line 118
    invoke-virtual {v1, v9}, Lai/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    add-int/lit8 v9, v0, 0x7

    .line 119
    invoke-virtual {v3, v10, v9}, Lai/b;->b(II)V

    :cond_3e
    rsub-int/lit8 v9, v5, 0x27

    .line 120
    invoke-virtual {v1, v9}, Lai/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    add-int/lit8 v9, v0, -0x7

    .line 121
    invoke-virtual {v3, v9, v10}, Lai/b;->b(II)V

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_40
    if-eqz v4, :cond_41

    const/4 v1, 0x5

    .line 122
    invoke-static {v3, v0, v1}, La3/o;->H(Lai/b;II)V

    goto :goto_1f

    .line 123
    :cond_41
    invoke-static {v3, v0, v2}, La3/o;->H(Lai/b;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    :goto_1d
    div-int/lit8 v4, v6, 0x2

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_43

    and-int/lit8 v4, v0, 0x1

    :goto_1e
    if-ge v4, v8, :cond_42

    sub-int v5, v0, v2

    .line 125
    invoke-virtual {v3, v5, v4}, Lai/b;->b(II)V

    add-int v7, v0, v2

    .line 126
    invoke-virtual {v3, v7, v4}, Lai/b;->b(II)V

    .line 127
    invoke-virtual {v3, v4, v5}, Lai/b;->b(II)V

    .line 128
    invoke-virtual {v3, v4, v7}, Lai/b;->b(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1e

    :cond_42
    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_1d

    .line 129
    :cond_43
    :goto_1f
    iget v0, v3, Lai/b;->d:I

    .line 130
    iget v1, v3, Lai/b;->e:I

    move/from16 v5, p3

    .line 131
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v8, p4

    .line 132
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 133
    div-int v5, v2, v0

    div-int v6, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v0, v5

    sub-int v6, v2, v6

    .line 134
    div-int/lit8 v6, v6, 0x2

    mul-int v7, v1, v5

    sub-int v7, v4, v7

    .line 135
    div-int/lit8 v7, v7, 0x2

    .line 136
    new-instance v8, Lai/b;

    invoke-direct {v8, v2, v4}, Lai/b;-><init>(II)V

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_46

    const/4 v4, 0x0

    move v9, v6

    :goto_21
    if-ge v4, v0, :cond_45

    .line 137
    invoke-virtual {v3, v4, v2}, Lai/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 138
    invoke-virtual {v8, v9, v7, v5, v5}, Lai/b;->c(IIII)V

    :cond_44
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v5

    goto :goto_21

    :cond_45
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v5

    goto :goto_20

    :cond_46
    return-object v8

    :cond_47
    :goto_22
    move/from16 v5, p3

    move/from16 v8, p4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    move v5, v10

    move v8, v11

    goto/16 :goto_e

    .line 139
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
