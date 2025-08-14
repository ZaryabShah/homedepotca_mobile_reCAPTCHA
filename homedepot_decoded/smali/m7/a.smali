.class public final Lm7/a;
.super Ljava/lang/Object;
.source "RestrictiveDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lm7/a;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/a;->a:Lm7/a;

    .line 7
    .line 8
    const-class v0, Lm7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm7/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lm7/a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lm7/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

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
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v2, Lm7/a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lm7/a$a;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v2, Lm7/a$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lm7/a$a;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object p1, v2, Lm7/a$a;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    sget-object p2, Lm7/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "getMatchedRuleType failed"

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v1

    .line 91
    :goto_1
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lq7/q;->a:Lq7/q;

    .line 9
    .line 10
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lq7/q;->f(Ljava/lang/String;Z)Lq7/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lq7/o;->m:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lm7/a;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lm7/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v4, "restrictive_param"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lm7/a$a;

    .line 80
    .line 81
    const-string v6, "key"

    .line 82
    .line 83
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v2, v6}, Lm7/a$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, Lq7/h0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v5, Lm7/a$a;->b:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v2, Lm7/a;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string v2, "process_event_name"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lm7/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    iget-object v3, v5, Lm7/a$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_1
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_7
    return-void
.end method
