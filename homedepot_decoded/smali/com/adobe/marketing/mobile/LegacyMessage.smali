.class abstract Lcom/adobe/marketing/mobile/LegacyMessage;
.super Ljava/lang/Object;
.source "LegacyMessage.java"


# static fields
.field public static final m:Ljava/lang/Long;

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Object;

.field public static final q:[Z

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/security/SecureRandom;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessageMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessageMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->m:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMessage$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/LegacyMessage$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->n:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->p:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->q:[Z

    .line 31
    .line 32
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMessage$2;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/LegacyMessage$2;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->r:Ljava/util/Map;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->i:Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x7b

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_7

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    :goto_1
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v7, 0x7d

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    if-ne v4, v1, :cond_3

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v7, v6

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :try_start_0
    const-string v8, "UTF-8"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    array-length v8, v7

    .line 76
    move v9, v2

    .line 77
    :goto_3
    if-ge v9, v8, :cond_5

    .line 78
    .line 79
    aget-byte v10, v7, v9

    .line 80
    .line 81
    sget-object v11, Lcom/adobe/marketing/mobile/LegacyMessage;->q:[Z

    .line 82
    .line 83
    and-int/lit16 v10, v10, 0xff

    .line 84
    .line 85
    aget-boolean v10, v11, v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v7, v6

    .line 94
    goto :goto_5

    .line 95
    :catch_0
    move-exception v7

    .line 96
    new-array v8, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v8, v2

    .line 103
    .line 104
    const-string v7, "Data Callback - Unable to validate token (%s)"

    .line 105
    .line 106
    invoke-static {v7, v8}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    move v7, v2

    .line 110
    :goto_5
    if-nez v7, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_7
    :goto_6
    add-int/2addr v3, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_7
    return-object v0

    .line 120
    :cond_9
    :goto_8
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static h()Ljava/util/HashMap;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "messagesBlackList"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Messaging - Unable to get shared preferences while loading blacklist. (%s)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v1, v2

    .line 49
    .line 50
    const-string p0, "Messages- Unable to deserialize blacklist(%s)"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessage;
    .locals 6

    .line 1
    const-string v0, "Messages - unable to create instance of message (%s)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v5, "template"

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyMessage;->n:Ljava/util/Map;

    .line 15
    .line 16
    check-cast v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 29
    .line 30
    invoke-virtual {v5, p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->f(Lorg/json/JSONObject;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    :cond_0
    return-object v4

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v1, v3

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v1, v3

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :catch_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, p0, v3

    .line 67
    .line 68
    const-string v0, "Messages - invalid template specified for message (%s)"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :catch_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "Messages - template is required for in-app message"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMessage;->h()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 19
    .line 20
    iget v3, v3, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->d:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "Messages - adding message \"%s\" to blacklist"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "messagesBlackList"

    .line 47
    .line 48
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v6, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    const-string v3, "Messages - Error persisting blacklist map (%s)."

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v2, v5

    .line 76
    .line 77
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v1
.end method

.method public final b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0

    .line 75
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "a.message.id"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "a.message.clicked"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "In-App Message"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 26
    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->h:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages;->e:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessages;->d:Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Message ID: "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "; Show Rule: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; Blacklisted: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "messageId"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const-string p1, "Messages - Unable to create message, messageId is empty"

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :try_start_1
    const-string v2, "showRule"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyMessage;->r:Ljava/util/Map;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->e:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 57
    .line 58
    if-ne v3, v5, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    :try_start_2
    const-string v5, "startDate"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    new-instance v7, Ljava/util/Date;

    .line 71
    .line 72
    mul-long/2addr v5, v2

    .line 73
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->c:Ljava/util/Date;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v6, v5, v0

    .line 84
    .line 85
    const-string v6, "Messages - Tried to read startDate from message \"%s\" but none found. Using default value"

    .line 86
    .line 87
    invoke-static {v6, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/Date;

    .line 91
    .line 92
    sget-object v6, Lcom/adobe/marketing/mobile/LegacyMessage;->m:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    mul-long/2addr v6, v2

    .line 99
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->c:Ljava/util/Date;

    .line 103
    .line 104
    :goto_0
    :try_start_3
    const-string v5, "endDate"

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    new-instance v7, Ljava/util/Date;

    .line 111
    .line 112
    mul-long/2addr v5, v2

    .line 113
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->d:Ljava/util/Date;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v3, v2, v0

    .line 124
    .line 125
    const-string v3, "Messages - Tried to read endDate from message \"%s\" but none found. Using default value"

    .line 126
    .line 127
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    :try_start_4
    const-string v2, "showOffline"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput-boolean v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->e:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v3, v2, v0

    .line 144
    .line 145
    const-string v3, "Messages - Tried to read showOffline from message \"%s\" but none found. Using default value"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->e:Z

    .line 151
    .line 152
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->j:Ljava/util/ArrayList;

    .line 158
    .line 159
    :try_start_5
    const-string v2, "audiences"

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v5, v0

    .line 170
    :goto_3
    if-ge v5, v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->j:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v6}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->c(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessageMatcher;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_3
    move-exception v2

    .line 189
    new-array v3, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 192
    .line 193
    aput-object v5, v3, v0

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v3, v1

    .line 200
    .line 201
    const-string v2, "Messages - failed to read audience for message \"%s\", error: %s"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->k:Ljava/util/ArrayList;

    .line 212
    .line 213
    :try_start_6
    const-string v2, "triggers"

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move v3, v0

    .line 224
    :goto_4
    if-ge v3, v2, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->k:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v5}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->c(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessageMatcher;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_4
    move-exception p1

    .line 243
    new-array v2, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 246
    .line 247
    aput-object v3, v2, v0

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    aput-object p1, v2, v1

    .line 254
    .line 255
    const-string p1, "Messages - failed to read trigger for message \"%s\", error: %s"

    .line 256
    .line 257
    invoke-static {p1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->k:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-gtz p1, :cond_5

    .line 267
    .line 268
    new-array p1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 271
    .line 272
    aput-object v1, p1, v0

    .line 273
    .line 274
    const-string v1, "Messages - Unable to load message \"%s\" - at least one valid trigger is required for a message"

    .line 275
    .line 276
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return v0

    .line 280
    :cond_5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 281
    .line 282
    return v1

    .line 283
    :cond_6
    :goto_5
    :try_start_7
    const-string p1, "Messages - Unable to create message \"%s\", showRule not valid (%s)"

    .line 284
    .line 285
    new-array v3, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 288
    .line 289
    aput-object v4, v3, v0

    .line 290
    .line 291
    aput-object v2, v3, v1

    .line 292
    .line 293
    invoke-static {p1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :catch_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 300
    .line 301
    aput-object v1, p1, v0

    .line 302
    .line 303
    const-string v1, "Messages - Unable to create message \"%s\", showRule is required"

    .line 304
    .line 305
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return v0

    .line 309
    :catch_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string v1, "Messages - Unable to create message, messageId is required"

    .line 312
    .line 313
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_6
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMessage;->h()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "a.message.id"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "a.message.triggered"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "In-App Message"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessage;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "Messages - removing message \"%s\" from blacklist"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "messagesBlackList"

    .line 35
    .line 36
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyMessage;->o:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    const-string v3, "Messages - Error persisting blacklist map (%s)."

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v2, v5

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_0
    :goto_1
    return-void
.end method

.method public final m(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->g:I

    .line 15
    .line 16
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    sget-object v6, Lcom/adobe/marketing/mobile/LegacyMessages;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessages;->d:Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 31
    .line 32
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v0, v1, Lcom/adobe/marketing/mobile/LegacyMessageLocalNotification;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v6

    .line 45
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    return v6

    .line 68
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "%sdkver%"

    .line 76
    .line 77
    const-string v9, "4.17.0-AN"

    .line 78
    .line 79
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->i:Ljava/security/SecureRandom;

    .line 83
    .line 84
    const v9, 0x5f5e100

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v9, "%cachebust%"

    .line 96
    .line 97
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobileServicesState;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v9, "%adid%"

    .line 107
    .line 108
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-wide/16 v11, 0x3e8

    .line 118
    .line 119
    div-long/2addr v9, v11

    .line 120
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v9, "%timestampu%"

    .line 125
    .line 126
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/util/Date;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 135
    .line 136
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-array v13, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v13, v6

    .line 174
    .line 175
    const-string v0, "Config - Error getting application resources for device locale. (%s)"

    .line 176
    .line 177
    invoke-static {v0, v13}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    :goto_1
    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    .line 183
    .line 184
    invoke-direct {v10, v13, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v9, "%timestampz%"

    .line 192
    .line 193
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobileServicesState;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string v9, "%pushid%"

    .line 203
    .line 204
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobileServicesState;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v9, ""

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobileServicesState;->a:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object v0, v9

    .line 225
    :goto_2
    const-string v10, "%mcid%"

    .line 226
    .line 227
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v10, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/String;

    .line 259
    .line 260
    if-nez v14, :cond_9

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-nez v15, :cond_a

    .line 268
    .line 269
    move-object v15, v9

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v12, "="

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v15}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-wide/16 v11, 0x3e8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    const-string v9, "&"

    .line 313
    .line 314
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v9, "%all_url%"

    .line 319
    .line 320
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-lez v9, :cond_c

    .line 337
    .line 338
    const-string v9, "%all_json%"

    .line 339
    .line 340
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_1
    move-exception v0

    .line 345
    new-array v9, v5, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v9, v6

    .line 352
    .line 353
    const-string v0, "Data Callback - unable to create json string for vars:  (%s)"

    .line 354
    .line 355
    invoke-static {v0, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->l:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    return v6

    .line 380
    :cond_e
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-boolean v7, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d:Z

    .line 388
    .line 389
    if-nez v7, :cond_10

    .line 390
    .line 391
    iget-boolean v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->a:Z

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    move v0, v6

    .line 397
    goto :goto_7

    .line 398
    :cond_10
    :goto_6
    move v0, v5

    .line 399
    :goto_7
    if-nez v0, :cond_11

    .line 400
    .line 401
    iget-boolean v0, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->e:Z

    .line 402
    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    return v6

    .line 406
    :cond_11
    new-instance v0, Ljava/util/Date;

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    const-wide/16 v9, 0x3e8

    .line 413
    .line 414
    div-long/2addr v7, v9

    .line 415
    mul-long/2addr v7, v9

    .line 416
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->c:Ljava/util/Date;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    return v6

    .line 428
    :cond_12
    iget-object v7, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->d:Ljava/util/Date;

    .line 429
    .line 430
    if-eqz v7, :cond_13

    .line 431
    .line 432
    invoke-virtual {v0, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    return v6

    .line 439
    :cond_13
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->j:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_15

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;

    .line 456
    .line 457
    new-array v8, v5, [Ljava/util/Map;

    .line 458
    .line 459
    aput-object v4, v8, v6

    .line 460
    .line 461
    invoke-virtual {v7, v8}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b([Ljava/util/Map;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_14

    .line 466
    .line 467
    return v6

    .line 468
    :cond_15
    if-nez v3, :cond_16

    .line 469
    .line 470
    new-instance v0, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_16
    new-instance v4, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_22

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v7, v0

    .line 501
    check-cast v7, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    if-nez v0, :cond_17

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_17
    sget-object v8, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->G:Ljava/util/HashMap;

    .line 514
    .line 515
    monitor-enter v8

    .line 516
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v9, :cond_18

    .line 523
    .line 524
    monitor-exit v8

    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_18
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 528
    :try_start_4
    const-string v8, "UTF-8"

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    array-length v9, v8

    .line 535
    new-array v9, v9, [B

    .line 536
    .line 537
    array-length v10, v8

    .line 538
    move v11, v6

    .line 539
    move v12, v11

    .line 540
    move v13, v12

    .line 541
    :goto_9
    const/16 v14, 0x2e

    .line 542
    .line 543
    if-ge v11, v10, :cond_1b

    .line 544
    .line 545
    aget-byte v15, v8, v11

    .line 546
    .line 547
    if-ne v15, v14, :cond_19

    .line 548
    .line 549
    if-ne v13, v14, :cond_19

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_19
    sget-object v14, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c:[Z

    .line 553
    .line 554
    and-int/lit16 v5, v15, 0xff

    .line 555
    .line 556
    aget-boolean v5, v14, v5

    .line 557
    .line 558
    if-eqz v5, :cond_1a

    .line 559
    .line 560
    add-int/lit8 v5, v12, 0x1

    .line 561
    .line 562
    aput-byte v15, v9, v12

    .line 563
    .line 564
    move v12, v5

    .line 565
    move v13, v15

    .line 566
    :cond_1a
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    goto :goto_9

    .line 570
    :cond_1b
    if-nez v12, :cond_1c

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1c
    aget-byte v5, v9, v6

    .line 574
    .line 575
    if-ne v5, v14, :cond_1d

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    goto :goto_b

    .line 579
    :cond_1d
    move v5, v6

    .line 580
    :goto_b
    add-int/lit8 v8, v12, -0x1

    .line 581
    .line 582
    aget-byte v8, v9, v8

    .line 583
    .line 584
    if-ne v8, v14, :cond_1e

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    goto :goto_c

    .line 588
    :cond_1e
    move v8, v6

    .line 589
    :goto_c
    sub-int/2addr v12, v8

    .line 590
    sub-int/2addr v12, v5

    .line 591
    if-gtz v12, :cond_1f

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1f
    new-instance v8, Ljava/lang/String;

    .line 595
    .line 596
    const-string v10, "UTF-8"

    .line 597
    .line 598
    invoke-direct {v8, v9, v5, v12, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 599
    .line 600
    .line 601
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->G:Ljava/util/HashMap;

    .line 602
    .line 603
    monitor-enter v5

    .line 604
    :try_start_5
    sget v9, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H:I

    .line 605
    .line 606
    const/16 v10, 0xfa

    .line 607
    .line 608
    if-le v9, v10, :cond_20

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 611
    .line 612
    .line 613
    sput v6, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H:I

    .line 614
    .line 615
    :cond_20
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H:I

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    add-int/2addr v0, v9

    .line 622
    sput v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H:I

    .line 623
    .line 624
    monitor-exit v5

    .line 625
    move-object v9, v8

    .line 626
    goto :goto_e

    .line 627
    :catchall_0
    move-exception v0

    .line 628
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 629
    throw v0

    .line 630
    :catch_2
    move-exception v0

    .line 631
    const-string v5, "Analytics - Unable to clean context data key (%s)"

    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    new-array v9, v8, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    aput-object v0, v9, v6

    .line 641
    .line 642
    invoke-static {v5, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :goto_d
    const/4 v9, 0x0

    .line 646
    :goto_e
    if-eqz v9, :cond_21

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_21
    const/4 v5, 0x1

    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :catchall_1
    move-exception v0

    .line 659
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 660
    throw v0

    .line 661
    :cond_22
    move-object v0, v4

    .line 662
    :goto_f
    iget-object v3, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->k:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_24

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    new-array v5, v5, [Ljava/util/Map;

    .line 682
    .line 683
    aput-object v2, v5, v6

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    aput-object v0, v5, v7

    .line 687
    .line 688
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b([Ljava/util/Map;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_23

    .line 693
    .line 694
    return v6

    .line 695
    :cond_24
    const/4 v7, 0x1

    .line 696
    return v7

    .line 697
    :catchall_2
    move-exception v0

    .line 698
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 699
    throw v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 8
    .line 9
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->g:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessages;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sput-object p0, Lcom/adobe/marketing/mobile/LegacyMessages;->d:Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    :cond_2
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "a.message.id"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "a.message.viewed"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "In-App Message"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessages;->e:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyMessages;->d:Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
