.class Lcom/adobe/marketing/mobile/ListenerRulesResponseContentProfile;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ListenerRulesResponseContentProfile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/UserProfileExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/Event;)V
    .locals 7

    .line 1
    const-string v0, "UserProfileExtension"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    const-string v4, "triggeredconsequence"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v1, v5

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    const-string v4, "type"

    .line 29
    .line 30
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-object v4, v5

    .line 43
    :goto_1
    :try_start_4
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    const-string v6, "csp"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const-string v4, "id"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-object v4, v5

    .line 73
    :goto_2
    :try_start_6
    const-string v6, "detail"

    .line 74
    .line 75
    invoke-static {v6, v1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 80
    .line 81
    .line 82
    :try_start_7
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 86
    :catch_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    :try_start_8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string v1, "Processing UserProfileExtension Consequence with id (%s)"

    .line 96
    .line 97
    new-array v6, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v6, v2

    .line 100
    .line 101
    invoke-static {v0, v1, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 105
    .line 106
    check-cast v1, Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Lcom/adobe/marketing/mobile/UserProfileExtension$5;

    .line 113
    .line 114
    invoke-direct {v6, v1, v5, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension$5;-><init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_3
    const-string p1, "Unable to process UserProfileExtension Consequence. Invalid detail provided for consequence id (%s)"

    .line 122
    .line 123
    new-array v1, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v1, v2

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    return-void

    .line 131
    :catch_4
    move-exception p1

    .line 132
    new-array v1, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v1, v2

    .line 135
    .line 136
    const-string p1, "Could not extract the consequence information from the rules response event - (%s)"

    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void
.end method
