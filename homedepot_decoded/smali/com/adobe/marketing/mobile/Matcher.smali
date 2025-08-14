.class abstract Lcom/adobe/marketing/mobile/Matcher;
.super Ljava/lang/Object;
.source "Matcher.java"


# static fields
.field public static final c:Ljava/util/HashMap;


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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/adobe/marketing/mobile/MatcherEquals;

    .line 7
    .line 8
    const-string v2, "eq"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/adobe/marketing/mobile/MatcherNotEquals;

    .line 14
    .line 15
    const-string v2, "ne"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/adobe/marketing/mobile/MatcherGreaterThan;

    .line 21
    .line 22
    const-string v2, "gt"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/adobe/marketing/mobile/MatcherGreaterThanOrEqual;

    .line 28
    .line 29
    const-string v2, "ge"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/adobe/marketing/mobile/MatcherLessThan;

    .line 35
    .line 36
    const-string v2, "lt"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/adobe/marketing/mobile/MatcherLessThanOrEqual;

    .line 42
    .line 43
    const-string v2, "le"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/adobe/marketing/mobile/MatcherContains;

    .line 49
    .line 50
    const-string v2, "co"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/adobe/marketing/mobile/MatcherNotContains;

    .line 56
    .line 57
    const-string v2, "nc"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v1, Lcom/adobe/marketing/mobile/MatcherStartsWith;

    .line 63
    .line 64
    const-string v2, "sw"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/adobe/marketing/mobile/MatcherEndsWith;

    .line 70
    .line 71
    const-string v2, "ew"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/adobe/marketing/mobile/MatcherExists;

    .line 77
    .line 78
    const-string v2, "ex"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/adobe/marketing/mobile/MatcherNotExists;

    .line 84
    .line 85
    const-string v2, "nx"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Matcher;
    .locals 9

    .line 1
    const-string v0, "Messages - Error creating matcher (%s)"

    .line 2
    .line 3
    const-string v1, "matcher"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "Matcher"

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "Messages - message matcher type is empty"

    .line 23
    .line 24
    invoke-static {v5, v6, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-class v3, Lcom/adobe/marketing/mobile/MatcherUnknown;

    .line 39
    .line 40
    new-array v7, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v7, v4

    .line 43
    .line 44
    const-string v1, "Messages - message matcher type \"%s\" is invalid"

    .line 45
    .line 46
    invoke-static {v5, v1, v7}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/adobe/marketing/mobile/Matcher;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-array v3, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    invoke-static {v5, v0, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v1

    .line 66
    new-array v3, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    invoke-static {v5, v0, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v0, "key"

    .line 77
    .line 78
    invoke-interface {p0, v0, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, "Unexpected Empty Value"

    .line 87
    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    iput-object v0, v1, Lcom/adobe/marketing/mobile/Matcher;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v0, v4

    .line 96
    .line 97
    const-string v2, "%s (key), messages - error creating matcher"

    .line 98
    .line 99
    invoke-static {v5, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    :try_start_1
    instance-of v0, v1, Lcom/adobe/marketing/mobile/MatcherExists;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    const-string v0, "values"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v2, v4

    .line 121
    :goto_3
    if-ge v2, v0, :cond_5

    .line 122
    .line 123
    iget-object v7, v1, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p0, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object p0, v1, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    new-array p0, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, p0, v4

    .line 146
    .line 147
    const-string v0, "%s (matcher values), messages - error creating matcher"

    .line 148
    .line 149
    invoke-static {v5, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_2
    move-exception p0

    .line 154
    new-array v0, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p0, v0, v4

    .line 157
    .line 158
    const-string p0, "Messages - error creating matcher, values is required (%s)"

    .line 159
    .line 160
    invoke-static {v5, p0, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

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
    move-exception p0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string p0, "Matcher"

    .line 18
    .line 19
    const-string v1, "Could not parse into a Double (%s)"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method
