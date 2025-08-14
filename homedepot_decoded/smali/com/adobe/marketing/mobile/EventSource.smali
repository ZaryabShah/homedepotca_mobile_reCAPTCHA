.class final Lcom/adobe/marketing/mobile/EventSource;
.super Ljava/lang/Object;
.source "EventSource.java"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/adobe/marketing/mobile/EventSource;

.field public static final e:Lcom/adobe/marketing/mobile/EventSource;

.field public static final f:Lcom/adobe/marketing/mobile/EventSource;

.field public static final g:Lcom/adobe/marketing/mobile/EventSource;

.field public static final h:Lcom/adobe/marketing/mobile/EventSource;

.field public static final i:Lcom/adobe/marketing/mobile/EventSource;

.field public static final j:Lcom/adobe/marketing/mobile/EventSource;

.field public static final k:Lcom/adobe/marketing/mobile/EventSource;

.field public static final l:Lcom/adobe/marketing/mobile/EventSource;

.field public static final m:Lcom/adobe/marketing/mobile/EventSource;

.field public static final n:Lcom/adobe/marketing/mobile/EventSource;

.field public static final o:Lcom/adobe/marketing/mobile/EventSource;

.field public static final p:Lcom/adobe/marketing/mobile/EventSource;


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
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "com.adobe.eventSource.booted"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 22
    .line 23
    const-string v0, "com.adobe.eventSource.none"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 26
    .line 27
    .line 28
    const-string v0, "com.adobe.eventSource.os"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->e:Lcom/adobe/marketing/mobile/EventSource;

    .line 35
    .line 36
    const-string v0, "com.adobe.eventSource.requestContent"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 43
    .line 44
    const-string v0, "com.adobe.eventSource.requestIdentity"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 51
    .line 52
    const-string v0, "com.adobe.eventSource.requestProfile"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 59
    .line 60
    const-string v0, "com.adobe.eventSource.requestReset"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->i:Lcom/adobe/marketing/mobile/EventSource;

    .line 67
    .line 68
    const-string v0, "com.adobe.eventSource.responseContent"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 75
    .line 76
    const-string v0, "com.adobe.eventSource.responseIdentity"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 83
    .line 84
    const-string v0, "com.adobe.eventSource.responseProfile"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->l:Lcom/adobe/marketing/mobile/EventSource;

    .line 91
    .line 92
    const-string v0, "com.adobe.eventSource.sharedState"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 99
    .line 100
    const-string v0, "com.adobe.eventSource._wildcard_"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 107
    .line 108
    const-string v0, "com.adobe.eventSource.applicationLaunch"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->o:Lcom/adobe/marketing/mobile/EventSource;

    .line 115
    .line 116
    const-string v0, "com.adobe.eventSource.applicationClose"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->p:Lcom/adobe/marketing/mobile/EventSource;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;
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
    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->b:Ljava/util/HashMap;

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
    check-cast p0, Lcom/adobe/marketing/mobile/EventSource;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v2, Lcom/adobe/marketing/mobile/EventSource;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/EventSource;-><init>(Ljava/lang/String;)V

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
