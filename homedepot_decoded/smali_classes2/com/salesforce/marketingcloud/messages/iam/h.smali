.class public final Lcom/salesforce/marketingcloud/messages/iam/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;->end:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    const-string v2, "alignment"

    const-string v3, "optString(name)"

    .line 1
    invoke-static {p0, v2, v3}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;-><init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "optString(name)"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, La3/o;->v0(II)Lql/f;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lal/m;->z0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Lql/d;->q()Lql/e;

    move-result-object v2

    .line 7
    :goto_0
    iget-boolean v5, v2, Lql/e;->f:Z

    if-eqz v5, :cond_9

    .line 8
    invoke-virtual {v2}, Lql/e;->nextInt()I

    move-result v5

    const-class v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    move-result-object v6

    const-class v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    move-result-object v7

    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    if-eqz v7, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    move-result-object v7

    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    move-result-object v7

    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    move-result-object v7

    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    move-result-object v7

    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    move-result-object v7

    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_1
    check-cast v5, Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    :try_start_0
    new-instance v17, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "btnJson.getString(\"id\")"

    invoke-static {v6, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "index"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "btnJson.getString(\"text\")"

    invoke-static {v8, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionType"

    sget-object v9, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->close:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    move-result-object v5

    move-object v9, v5

    :cond_b
    const-string v5, "actionAndroid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "btnJson.optString(\"actionAndroid\")"

    invoke-static {v5, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "fontColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "btnJson.optString(\"fontColor\")"

    invoke-static {v5, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "fontSize"

    sget-object v12, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v5

    move-object v13, v5

    goto :goto_4

    :cond_c
    move-object v13, v12

    :goto_4
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "btnJson.optString(\"backgroundColor\")"

    invoke-static {v5, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "borderColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "btnJson.optString(\"borderColor\")"

    invoke-static {v5, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "borderWidth"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_5

    :cond_d
    move-object/from16 v16, v12

    :goto_5
    const-string v5, "cornerRadius"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v4, v12

    :goto_6
    move-object/from16 v5, v17

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/16 v17, 0x0

    :goto_7
    move-object/from16 v4, v17

    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "getString(\"url\")"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->e2e:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    .line 20
    .line 21
    const-string v3, "size"

    .line 22
    .line 23
    const-string v4, "optString(name)"

    .line 24
    .line 25
    invoke-static {p0, v3, v4}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    const-string v1, "altText"

    .line 37
    .line 38
    const-string v5, "optString(\"altText\")"

    .line 39
    .line 40
    invoke-static {p0, v1, v5}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 45
    .line 46
    const-string v6, "borderWidth"

    .line 47
    .line 48
    invoke-static {p0, v6, v4}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v6, v1

    .line 60
    :goto_0
    const-string v7, "borderColor"

    .line 61
    .line 62
    const-string v8, "optString(\"borderColor\")"

    .line 63
    .line 64
    invoke-static {p0, v7, v8}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "cornerRadius"

    .line 69
    .line 70
    invoke-static {p0, v8, v4}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p0, v1

    .line 82
    :goto_1
    move-object v1, v0

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final c(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getString(\"text\")"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 20
    .line 21
    const-string v3, "fontSize"

    .line 22
    .line 23
    const-string v4, "optString(name)"

    .line 24
    .line 25
    invoke-static {p0, v3, v4}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    const-string v3, "fontColor"

    .line 36
    .line 37
    const-string v5, "optString(\"fontColor\")"

    .line 38
    .line 39
    invoke-static {p0, v3, v5}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;->center:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    .line 44
    .line 45
    const-string v6, "alignment"

    .line 46
    .line 47
    invoke-static {p0, v6, v4}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
