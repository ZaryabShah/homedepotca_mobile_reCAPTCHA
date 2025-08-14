.class Lcom/adobe/marketing/mobile/RulesEngine;
.super Ljava/lang/Object;
.source "RulesEngine.java"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/RuleTokenParser;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/adobe/marketing/mobile/Module;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/RuleTokenParser;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RulesEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RulesEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const-string v0, "detail"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Rules Engine"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, p1, v5

    .line 24
    .line 25
    const-string p0, "Unexpected (%s) consequence format, \'details\' object is missing."

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array p1, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, p0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object p1

    .line 62
    :cond_3
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, p1, v5

    .line 65
    .line 66
    const-string p0, "Unexpected (%s) consequence format, \'details\' is null/empty."

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4, p0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const-string v5, "Rules Engine"

    .line 17
    .line 18
    const-string v6, "dispatch"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-array p1, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v6, p1, v3

    .line 25
    .line 26
    aput-object p0, p1, v2

    .line 27
    .line 28
    const-string p0, "Unexpected (%s) consequence format, required key (%s) is missing from \'details\'"

    .line 29
    .line 30
    invoke-static {v5, p0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object p1, v1

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-array p1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v6, p1, v3

    .line 58
    .line 59
    aput-object p0, p1, v2

    .line 60
    .line 61
    const-string p0, "Unexpected (%s) consequence format, required key (%s) has null/empty value in \'details\'."

    .line 62
    .line 63
    invoke-static {v5, p0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RulesEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/adobe/marketing/mobile/Rule;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v3, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Rule;I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Rule;I)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/adobe/marketing/mobile/Rule;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v7, v6, v8

    .line 23
    .line 24
    iget v7, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v9, 0x1

    .line 31
    aput-object v7, v6, v9

    .line 32
    .line 33
    const-string v7, "Rules Engine"

    .line 34
    .line 35
    const-string v10, "Evaluating rule: %s for event number: %s"

    .line 36
    .line 37
    invoke-static {v7, v10, v6}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 41
    .line 42
    iget-object v10, v2, Lcom/adobe/marketing/mobile/Rule;->a:Lcom/adobe/marketing/mobile/RuleCondition;

    .line 43
    .line 44
    invoke-virtual {v10, v6, v1}, Lcom/adobe/marketing/mobile/RuleCondition;->a(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/Event;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    iget-object v2, v2, Lcom/adobe/marketing/mobile/Rule;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1e

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/adobe/marketing/mobile/Event;

    .line 72
    .line 73
    iget-object v10, v6, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 74
    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    new-instance v12, Lcom/adobe/marketing/mobile/EventData;

    .line 80
    .line 81
    invoke-direct {v12}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v13, v10, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    :try_start_0
    sget-object v15, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v10, v14}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 109
    .line 110
    .line 111
    move-result-object v15
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    :try_start_2
    invoke-virtual {v15}, Lcom/adobe/marketing/mobile/Variant;->n()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    const/4 v15, 0x0

    .line 118
    :goto_2
    instance-of v11, v15, Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    check-cast v15, Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v15}, Lcom/adobe/marketing/mobile/RulesEngine;->e(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v12, v11, v14}, Lcom/adobe/marketing/mobile/EventData;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    instance-of v11, v15, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    check-cast v15, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v15}, Lcom/adobe/marketing/mobile/RulesEngine;->d(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v12, v11, v14}, Lcom/adobe/marketing/mobile/EventData;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    instance-of v11, v15, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    iget-object v11, v0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 151
    .line 152
    check-cast v15, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v11, v1, v15}, Lcom/adobe/marketing/mobile/RuleTokenParser;->b(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v12, v11, v14}, Lcom/adobe/marketing/mobile/EventData;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v12, v15, v14}, Lcom/adobe/marketing/mobile/EventData;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_3
    if-nez v12, :cond_6

    .line 167
    .line 168
    new-array v6, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v10, "Unable to process a RuleConsequence Event, unable to expand event data."

    .line 171
    .line 172
    invoke-static {v7, v10, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    const-string v10, "triggeredconsequence"

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v12, v10}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v10
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    goto :goto_4

    .line 183
    :catch_2
    const/4 v10, 0x0

    .line 184
    :goto_4
    if-eqz v10, :cond_1d

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    move v2, v5

    .line 195
    move v6, v8

    .line 196
    move v5, v9

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_7
    const-string v11, "type"

    .line 200
    .line 201
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const-string v14, "Unable to process a RuleConsequence Event, no \'type\' has been specified."

    .line 206
    .line 207
    if-nez v13, :cond_8

    .line 208
    .line 209
    new-array v6, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v7, v14, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lcom/adobe/marketing/mobile/Variant;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-virtual {v13}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_3

    .line 229
    goto :goto_5

    .line 230
    :catch_3
    const/4 v13, 0x0

    .line 231
    :goto_5
    invoke-static {v13}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    new-array v6, v8, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v7, v14, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    const-string v14, "add"

    .line 245
    .line 246
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    const-string v5, "New EventData for Event #%d: %s"

    .line 251
    .line 252
    const-string v9, "Original EventData for Event #%d: %s"

    .line 253
    .line 254
    const-string v8, "eventdata"

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    if-eqz v15, :cond_d

    .line 260
    .line 261
    invoke-static {v14, v10}, Lcom/adobe/marketing/mobile/RulesEngine;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_a

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_a
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_b

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    new-array v2, v10, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string v5, "Unable to process an AttachDataConsequence Event, \'eventData\' is missing from \'details\'."

    .line 279
    .line 280
    invoke-static {v7, v5, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_b
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/adobe/marketing/mobile/Variant;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v11
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_4

    .line 298
    goto :goto_6

    .line 299
    :catch_4
    const/4 v11, 0x0

    .line 300
    :goto_6
    new-instance v6, Lcom/adobe/marketing/mobile/EventData;

    .line 301
    .line 302
    invoke-direct {v6, v11}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    iget v8, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/4 v10, 0x0

    .line 314
    aput-object v8, v2, v10

    .line 315
    .line 316
    iget-object v8, v1, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 317
    .line 318
    iget-object v8, v8, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    aput-object v8, v2, v10

    .line 322
    .line 323
    iget-object v8, v1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 324
    .line 325
    iget-object v8, v8, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v10, 0x2

    .line 328
    aput-object v8, v2, v10

    .line 329
    .line 330
    const-string v8, "Adding EventData to Event #%d with type \'%s\' and source \'%s\'."

    .line 331
    .line 332
    invoke-static {v7, v8, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-array v2, v10, [Ljava/lang/Object;

    .line 336
    .line 337
    iget v8, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/4 v10, 0x0

    .line 344
    aput-object v8, v2, v10

    .line 345
    .line 346
    iget-object v8, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/EventData;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/4 v10, 0x1

    .line 353
    aput-object v8, v2, v10

    .line 354
    .line 355
    invoke-static {v7, v9, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v8, v6, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_c

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    const/4 v8, 0x0

    .line 373
    goto :goto_7

    .line 374
    :cond_c
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 375
    .line 376
    iget-object v6, v6, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v2, v6, v8, v8}, Lcom/adobe/marketing/mobile/CollectionUtils;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    :goto_7
    new-array v6, v2, [Ljava/lang/Object;

    .line 388
    .line 389
    iget v2, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v6, v8

    .line 396
    .line 397
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventData;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v8, 0x1

    .line 404
    aput-object v2, v6, v8

    .line 405
    .line 406
    invoke-static {v7, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    const/4 v9, 0x1

    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_d
    const-string v14, "mod"

    .line 413
    .line 414
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_11

    .line 419
    .line 420
    invoke-static {v14, v10}, Lcom/adobe/marketing/mobile/RulesEngine;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-nez v6, :cond_e

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_f

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    new-array v2, v10, [Ljava/lang/Object;

    .line 435
    .line 436
    const-string v5, "Unable to process a ModifyDataConsequence Event, \'eventData\' is missing from \'details\'."

    .line 437
    .line 438
    invoke-static {v7, v5, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_f
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lcom/adobe/marketing/mobile/Variant;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :try_start_6
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v11
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_6 .. :try_end_6} :catch_5

    .line 455
    goto :goto_9

    .line 456
    :catch_5
    const/4 v11, 0x0

    .line 457
    :goto_9
    new-instance v6, Lcom/adobe/marketing/mobile/EventData;

    .line 458
    .line 459
    invoke-direct {v6, v11}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    new-array v2, v2, [Ljava/lang/Object;

    .line 463
    .line 464
    iget v8, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 465
    .line 466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const/4 v10, 0x0

    .line 471
    aput-object v8, v2, v10

    .line 472
    .line 473
    iget-object v8, v1, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 474
    .line 475
    iget-object v8, v8, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    aput-object v8, v2, v10

    .line 479
    .line 480
    iget-object v8, v1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 481
    .line 482
    iget-object v8, v8, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v10, 0x2

    .line 485
    aput-object v8, v2, v10

    .line 486
    .line 487
    const-string v8, "Modifying EventData on Event #%d with type \'%s\' and source \'%s\'."

    .line 488
    .line 489
    invoke-static {v7, v8, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-array v2, v10, [Ljava/lang/Object;

    .line 493
    .line 494
    iget v8, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 495
    .line 496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const/4 v10, 0x0

    .line 501
    aput-object v8, v2, v10

    .line 502
    .line 503
    iget-object v8, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/EventData;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const/4 v10, 0x1

    .line 510
    aput-object v8, v2, v10

    .line 511
    .line 512
    invoke-static {v7, v9, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v8, v6, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-nez v8, :cond_10

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_10
    iget-object v6, v6, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 530
    .line 531
    iget-object v8, v2, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    invoke-static {v6, v8, v9, v9}, Lcom/adobe/marketing/mobile/CollectionUtils;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iget-object v8, v2, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 541
    .line 542
    .line 543
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    :goto_a
    const/4 v2, 0x2

    .line 549
    new-array v6, v2, [Ljava/lang/Object;

    .line 550
    .line 551
    iget v2, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v8, 0x0

    .line 558
    aput-object v2, v6, v8

    .line 559
    .line 560
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventData;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v9, 0x1

    .line 567
    aput-object v2, v6, v9

    .line 568
    .line 569
    invoke-static {v7, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    move v5, v9

    .line 573
    const/4 v2, 0x2

    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_11
    const/4 v9, 0x1

    .line 577
    const-string v5, "dispatch"

    .line 578
    .line 579
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_1b

    .line 584
    .line 585
    if-lt v3, v9, :cond_13

    .line 586
    .line 587
    new-array v2, v2, [Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    aput-object v5, v2, v6

    .line 591
    .line 592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    aput-object v5, v2, v9

    .line 597
    .line 598
    iget-object v5, v1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v6, 0x2

    .line 601
    aput-object v5, v2, v6

    .line 602
    .line 603
    const-string v5, "Unable to process %s consequence, max chained limit of (%d) met for this event uuid (%s)."

    .line 604
    .line 605
    invoke-static {v7, v5, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_12
    :goto_c
    const/4 v2, 0x2

    .line 609
    const/4 v5, 0x1

    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_13
    invoke-static {v5, v10}, Lcom/adobe/marketing/mobile/RulesEngine;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-nez v2, :cond_14

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_14
    invoke-static {v11, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const-string v9, "source"

    .line 624
    .line 625
    invoke-static {v9, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    const-string v10, "eventdataaction"

    .line 630
    .line 631
    invoke-static {v10, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-nez v11, :cond_12

    .line 640
    .line 641
    invoke-static {v9}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-nez v11, :cond_12

    .line 646
    .line 647
    invoke-static {v10}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_15

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_15
    const-string v11, "copy"

    .line 655
    .line 656
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    const-string v12, "Dispatch Consequence Result"

    .line 661
    .line 662
    if-eqz v11, :cond_16

    .line 663
    .line 664
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 665
    .line 666
    invoke-direct {v2, v12, v6, v9}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v5, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 670
    .line 671
    invoke-virtual {v2, v5}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :goto_d
    move-object v11, v2

    .line 679
    goto :goto_f

    .line 680
    :cond_16
    const-string v11, "new"

    .line 681
    .line 682
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-eqz v11, :cond_1a

    .line 687
    .line 688
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_17

    .line 693
    .line 694
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lcom/adobe/marketing/mobile/Variant;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    :try_start_7
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 704
    .line 705
    .line 706
    move-result-object v11
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_7 .. :try_end_7} :catch_6

    .line 707
    goto :goto_e

    .line 708
    :catch_6
    :cond_17
    const/4 v11, 0x0

    .line 709
    :goto_e
    if-eqz v11, :cond_18

    .line 710
    .line 711
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 712
    .line 713
    invoke-direct {v2, v11}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 714
    .line 715
    .line 716
    new-instance v5, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 717
    .line 718
    invoke-direct {v5, v12, v6, v9}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    goto :goto_d

    .line 729
    :cond_18
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 730
    .line 731
    invoke-direct {v2, v12, v6, v9}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_d

    .line 739
    :goto_f
    if-eqz v11, :cond_19

    .line 740
    .line 741
    iget-object v2, v0, Lcom/adobe/marketing/mobile/RulesEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    .line 743
    iget-object v5, v11, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 744
    .line 745
    add-int/lit8 v6, v3, 0x1

    .line 746
    .line 747
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_19
    const/4 v2, 0x2

    .line 755
    const/4 v5, 0x1

    .line 756
    goto :goto_11

    .line 757
    :cond_1a
    const/4 v2, 0x2

    .line 758
    new-array v6, v2, [Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    aput-object v5, v6, v8

    .line 762
    .line 763
    const/4 v5, 0x1

    .line 764
    aput-object v10, v6, v5

    .line 765
    .line 766
    const-string v8, "Unable to process the %s consequence, unsupported (%s) \'eventdataaction\', expected values are copy/new."

    .line 767
    .line 768
    invoke-static {v7, v8, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :goto_10
    const/4 v11, 0x0

    .line 772
    :goto_11
    if-eqz v11, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_1b
    move v5, v9

    .line 779
    const/4 v2, 0x2

    .line 780
    new-instance v8, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 781
    .line 782
    iget-object v9, v6, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v10, v6, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 785
    .line 786
    iget-object v6, v6, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 787
    .line 788
    invoke-direct {v8, v9, v10, v6}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v12}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_1c
    :goto_12
    move v9, v5

    .line 802
    const/4 v8, 0x0

    .line 803
    goto :goto_14

    .line 804
    :cond_1d
    move-object/from16 v16, v2

    .line 805
    .line 806
    move v2, v5

    .line 807
    move v5, v9

    .line 808
    move v6, v8

    .line 809
    :goto_13
    new-array v8, v6, [Ljava/lang/Object;

    .line 810
    .line 811
    const-string v9, "Unable to process a RuleConsequence Event, \'triggeredconsequence\' not found in payload."

    .line 812
    .line 813
    invoke-static {v7, v9, v8}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move v9, v5

    .line 817
    move v8, v6

    .line 818
    :goto_14
    move v5, v2

    .line 819
    move-object/from16 v2, v16

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_1e
    return-object v4
.end method

.method public final d(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/RulesEngine;->e(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/RulesEngine;->d(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, Lcom/adobe/marketing/mobile/RuleTokenParser;->b(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0

    .line 78
    :cond_5
    :goto_1
    return-object p2
.end method

.method public final e(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->e(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->d(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v2}, Lcom/adobe/marketing/mobile/RuleTokenParser;->b(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object v0

    .line 108
    :cond_5
    :goto_1
    return-object p2
.end method
