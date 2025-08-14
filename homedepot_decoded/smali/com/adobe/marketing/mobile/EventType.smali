.class final Lcom/adobe/marketing/mobile/EventType;
.super Ljava/lang/Object;
.source "EventType.java"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/adobe/marketing/mobile/EventType;

.field public static final e:Lcom/adobe/marketing/mobile/EventType;

.field public static final f:Lcom/adobe/marketing/mobile/EventType;

.field public static final g:Lcom/adobe/marketing/mobile/EventType;

.field public static final h:Lcom/adobe/marketing/mobile/EventType;

.field public static final i:Lcom/adobe/marketing/mobile/EventType;

.field public static final j:Lcom/adobe/marketing/mobile/EventType;

.field public static final k:Lcom/adobe/marketing/mobile/EventType;

.field public static final l:Lcom/adobe/marketing/mobile/EventType;

.field public static final m:Lcom/adobe/marketing/mobile/EventType;

.field public static final n:Lcom/adobe/marketing/mobile/EventType;

.field public static final o:Lcom/adobe/marketing/mobile/EventType;

.field public static final p:Lcom/adobe/marketing/mobile/EventType;

.field public static final q:Lcom/adobe/marketing/mobile/EventType;

.field public static final r:Lcom/adobe/marketing/mobile/EventType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "com.adobe.eventType.acquisition"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 22
    .line 23
    const-string v0, "com.adobe.eventType.analytics"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 30
    .line 31
    const-string v0, "com.adobe.eventType.audienceManager"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 38
    .line 39
    const-string v0, "com.adobe.eventType.campaign"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 42
    .line 43
    .line 44
    const-string v0, "com.adobe.eventType.configuration"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 51
    .line 52
    const-string v0, "com.adobe.eventType.custom"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 55
    .line 56
    .line 57
    const-string v0, "com.adobe.eventType.hub"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 64
    .line 65
    const-string v0, "com.adobe.eventType.identity"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->i:Lcom/adobe/marketing/mobile/EventType;

    .line 72
    .line 73
    const-string v0, "com.adobe.eventType.lifecycle"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 80
    .line 81
    const-string v0, "com.adobe.eventType.location"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 84
    .line 85
    .line 86
    const-string v0, "com.adobe.eventType.pii"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 89
    .line 90
    .line 91
    const-string v0, "com.adobe.eventType.rulesEngine"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 98
    .line 99
    const-string v0, "com.adobe.eventType.signal"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 102
    .line 103
    .line 104
    const-string v0, "com.adobe.eventType.system"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 107
    .line 108
    .line 109
    const-string v0, "com.adobe.eventType.target"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 112
    .line 113
    .line 114
    const-string v0, "com.adobe.eventType.userProfile"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 121
    .line 122
    const-string v0, "com.adobe.eventType.places"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->m:Lcom/adobe/marketing/mobile/EventType;

    .line 129
    .line 130
    const-string v0, "com.adobe.eventType.generic.track"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 137
    .line 138
    const-string v0, "com.adobe.eventType.generic.lifecycle"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 145
    .line 146
    const-string v0, "com.adobe.eventType.generic.identity"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->p:Lcom/adobe/marketing/mobile/EventType;

    .line 153
    .line 154
    const-string v0, "com.adobe.eventType.generic.pii"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 157
    .line 158
    .line 159
    const-string v0, "com.adobe.eventType.generic.data"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->q:Lcom/adobe/marketing/mobile/EventType;

    .line 166
    .line 167
    const-string v0, "com.adobe.eventType._wildcard_"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/adobe/marketing/mobile/EventType;->r:Lcom/adobe/marketing/mobile/EventType;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/adobe/marketing/mobile/EventType;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v2, Lcom/adobe/marketing/mobile/EventType;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/EventType;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
