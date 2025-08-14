.class public final Lcom/salesforce/marketingcloud/internal/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field private static final c:Ljava/util/TimeZone;

.field private static final d:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GeneralUtils"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/internal/m;->a:Ljava/lang/String;

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "getTimeZone(\"UTC\")"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/m;->c:Ljava/util/TimeZone;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/m;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(name)"

    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lll/j;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "optString(name)"

    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-static {}, Lll/j;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/internal/m;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleDateFormat(DATE_FO\u2026ne = UTC\n  }.format(this)"

    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/internal/m;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v2, Lcom/salesforce/marketingcloud/internal/m;->a:Ljava/lang/String;

    new-instance v3, Lcom/salesforce/marketingcloud/internal/m$a;

    invoke-direct {v3, p0}, Lcom/salesforce/marketingcloud/internal/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, La3/o;->v0(II)Lql/f;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    invoke-virtual {p0}, Lql/d;->q()Lql/e;

    move-result-object p0

    .line 2
    iget-boolean v1, p0, Lql/e;->f:Z

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lal/w;->nextInt()I

    .line 4
    invoke-static {}, Lll/j;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/m;->c:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static final a(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final b()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/m;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static final b(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, La3/o;->v0(II)Lql/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lql/d;->q()Lql/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-boolean v2, v0, Lql/e;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    invoke-virtual {v0}, Lql/e;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v4}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v4}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v4}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v4}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v4}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-class v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    :goto_1
    check-cast v2, Lorg/json/JSONObject;

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    invoke-static {v1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, La3/o;->U(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    if-ge p0, v0, :cond_a

    .line 209
    .line 210
    move p0, v0

    .line 211
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lorg/json/JSONObject;

    .line 231
    .line 232
    const-string v2, "key"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "value"

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    return-object v0
.end method
