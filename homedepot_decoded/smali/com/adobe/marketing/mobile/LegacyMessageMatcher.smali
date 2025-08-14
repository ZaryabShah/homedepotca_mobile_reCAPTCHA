.class abstract Lcom/adobe/marketing/mobile/LegacyMessageMatcher;
.super Ljava/lang/Object;
.source "LegacyMessageMatcher.java"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessageMatcher;
    .locals 7

    .line 1
    const-string v0, "Messages - error creating matcher, key is required"

    .line 2
    .line 3
    const-string v1, "Messages - Error creating matcher (%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "matches"

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-string v4, "Messages - message matcher type is empty"

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "Messages - message matcher type is required"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "UNKNOWN"

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->c:Ljava/util/Map;

    .line 38
    .line 39
    check-cast v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-class v4, Lcom/adobe/marketing/mobile/LegacyMessageMatcherUnknown;

    .line 51
    .line 52
    new-array v6, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v6, v2

    .line 55
    .line 56
    const-string v3, "Messages - message matcher type \"%s\" is invalid"

    .line 57
    .line 58
    invoke-static {v3, v6}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v3

    .line 69
    new-array v4, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v4, v2

    .line 76
    .line 77
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v3

    .line 82
    new-array v4, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v4, v2

    .line 89
    .line 90
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v3, 0x0

    .line 94
    :goto_2
    if-eqz v3, :cond_5

    .line 95
    .line 96
    :try_start_2
    const-string v1, "key"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-gtz v1, :cond_2

    .line 115
    .line 116
    const-string v1, "Messages - error creating matcher, key is empty"

    .line 117
    .line 118
    new-array v4, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    instance-of v0, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcherExists;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_3
    const-string v0, "values"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v1, v2

    .line 158
    :goto_4
    if-ge v1, v0, :cond_4

    .line 159
    .line 160
    iget-object v4, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    iget-object p0, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    const-string p0, "Messages - error creating matcher, values is empty"

    .line 181
    .line 182
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v0, "Messages - error creating matcher, values is required"

    .line 191
    .line 192
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_5
    return-object v3
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs b([Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    array-length v2, p1

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_4
    :goto_3
    return v1
.end method
