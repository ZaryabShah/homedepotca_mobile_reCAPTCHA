.class public final Lk7/c$b$a;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lk7/c$b;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "asset_uri"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "rules_uri"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "version_id"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v1, Lk7/c;->a:Lk7/c;

    .line 31
    .line 32
    const-string v2, "thresholds"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v2, Lk7/c;

    .line 39
    .line 40
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-array v7, v7, [F

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-lez v9, :cond_5

    .line 72
    .line 73
    :goto_0
    add-int/lit8 v10, v8, 0x1

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "jsonArray.getString(i)"

    .line 80
    .line 81
    invoke-static {v11, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    aput v11, v7, v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    :catch_0
    if-lt v10, v9, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v8, v10

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_4
    invoke-static {v1, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_5
    invoke-static {v2, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object v7, v0

    .line 105
    :cond_5
    :goto_2
    new-instance p0, Lk7/c$b;

    .line 106
    .line 107
    const-string v1, "useCase"

    .line 108
    .line 109
    invoke-static {v3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "assetUri"

    .line 113
    .line 114
    invoke-static {v4, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v2 .. v7}, Lk7/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    .line 120
    .line 121
    move-object v0, p0

    .line 122
    :catch_1
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lj7/h$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lk7/f;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lj7/h;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p2}, Lj7/h;-><init>(Ljava/lang/String;Ljava/io/File;Lj7/h$a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Lj7/h$a;->a(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Lk7/c$b;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk7/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lk7/c$b;->d:I

    .line 4
    .line 5
    invoke-static {}, Lk7/f;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x5f

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v5

    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v4, v2

    .line 49
    move v6, v5

    .line 50
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_4

    .line 51
    .line 52
    aget-object v7, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "name"

    .line 61
    .line 62
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v0, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-static {v8, v1, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lk7/c$b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lk7/c$b;->d:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Lk7/c$b;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Lk7/d;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lk7/d;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v1}, Lk7/c$b$a;->b(Ljava/lang/String;Ljava/lang/String;Lj7/h$a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
