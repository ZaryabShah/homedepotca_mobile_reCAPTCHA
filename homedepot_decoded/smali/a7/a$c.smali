.class public final La7/a$c;
.super Ljava/lang/Object;
.source "AccessToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)La7/a;
    .locals 14

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "token"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v9, Ljava/util/Date;

    .line 17
    .line 18
    const-string v1, "expires_at"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const-string v1, "permissions"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "declined_permissions"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "expired_permissions"

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v10, Ljava/util/Date;

    .line 46
    .line 47
    const-string v5, "last_refresh"

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v5, "source"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, La7/g;->valueOf(Ljava/lang/String;)La7/g;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v5, "application_id"

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "user_id"

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v11, Ljava/util/Date;

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const-string v7, "data_access_expiration_time"

    .line 88
    .line 89
    invoke-virtual {p0, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v12, "graph_domain"

    .line 98
    .line 99
    invoke-virtual {p0, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance p0, La7/a;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "applicationId"

    .line 109
    .line 110
    invoke-static {v5, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "userId"

    .line 114
    .line 115
    invoke-static {v6, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 119
    .line 120
    const-string v0, "permissionsArray"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lq7/h0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "declinedPermissionsArray"

    .line 130
    .line 131
    invoke-static {v3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lq7/h0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v4, :cond_0

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v4}, Lq7/h0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    move-object v13, v1

    .line 151
    move-object v1, p0

    .line 152
    move-object v3, v5

    .line 153
    move-object v4, v6

    .line 154
    move-object v5, v0

    .line 155
    move-object v6, v7

    .line 156
    move-object v7, v13

    .line 157
    invoke-direct/range {v1 .. v12}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 162
    .line 163
    const-string v0, "Unknown AccessToken serialization format."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static b()La7/a;
    .locals 1

    .line 1
    sget-object v0, La7/f;->f:La7/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/f$a;->a()La7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La7/f;->c:La7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, La7/f;->f:La7/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/f$a;->a()La7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La7/f;->c:La7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La7/a;->d:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method
