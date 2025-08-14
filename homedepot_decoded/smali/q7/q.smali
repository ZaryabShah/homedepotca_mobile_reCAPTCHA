.class public final Lq7/q;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/q$a;,
        Lq7/q$b;
    }
.end annotation


# static fields
.field public static final a:Lq7/q;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq7/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lq7/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lq7/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/q;->a:Lq7/q;

    .line 7
    .line 8
    const-class v0, Lq7/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq7/q;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "supports_implicit_sdk_logging"

    .line 17
    .line 18
    const-string v2, "gdpv4_nux_content"

    .line 19
    .line 20
    const-string v3, "gdpv4_nux_enabled"

    .line 21
    .line 22
    const-string v4, "android_dialog_configs"

    .line 23
    .line 24
    const-string v5, "android_sdk_error_categories"

    .line 25
    .line 26
    const-string v6, "app_events_session_timeout"

    .line 27
    .line 28
    const-string v7, "app_events_feature_bitmask"

    .line 29
    .line 30
    const-string v8, "auto_event_mapping_android"

    .line 31
    .line 32
    const-string v9, "seamless_login"

    .line 33
    .line 34
    const-string v10, "smart_login_bookmark_icon_url"

    .line 35
    .line 36
    const-string v11, "smart_login_menu_icon_url"

    .line 37
    .line 38
    const-string v12, "restrictive_data_filter_params"

    .line 39
    .line 40
    const-string v13, "aam_rules"

    .line 41
    .line 42
    const-string v14, "suggested_events_setting"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lq7/q;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq7/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v1, Lq7/q$a;->d:Lq7/q$a;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lq7/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lq7/q;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lq7/q;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "fields"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, La7/q;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "app"

    .line 31
    .line 32
    invoke-static {v1, v2, v1}, La7/q$c;->g(La7/a;Ljava/lang/String;La7/q$b;)La7/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, La7/q;->i:Z

    .line 38
    .line 39
    iput-object v0, v1, La7/q;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1}, La7/q;->c()La7/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, La7/v;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lq7/o;
    .locals 1

    .line 1
    sget-object v0, Lq7/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq7/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()V
    .locals 9

    .line 1
    sget-object v0, Lq7/q$a;->e:Lq7/q$a;

    .line 2
    .line 3
    sget-object v1, Lq7/q$a;->g:Lq7/q$a;

    .line 4
    .line 5
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lq7/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lq7/q;->a:Lq7/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq7/q;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v4, Lq7/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v0, Lq7/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v1, Lq7/q$a;->f:Lq7/q$a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lq7/q;->a:Lq7/q;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq7/q;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v4, Lq7/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v5, Lq7/q$a;->d:Lq7/q$a;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eq v6, v5, :cond_2

    .line 70
    .line 71
    move v4, v8

    .line 72
    :goto_0
    if-nez v4, :cond_7

    .line 73
    .line 74
    sget-object v4, Lq7/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eq v5, v1, :cond_4

    .line 89
    .line 90
    move v0, v8

    .line 91
    :goto_1
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v0, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    move v0, v7

    .line 97
    :goto_3
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lq7/q;->a:Lq7/q;

    .line 100
    .line 101
    invoke-virtual {v0}, Lq7/q;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    new-array v0, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v0, v8

    .line 108
    .line 109
    const-string v1, "com.facebook.internal.APP_SETTINGS.%s"

    .line 110
    .line 111
    const-string v4, "java.lang.String.format(format, *args)"

    .line 112
    .line 113
    invoke-static {v0, v7, v1, v4}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lq7/p;

    .line 122
    .line 123
    invoke-direct {v4, v2, v0, v3, v8}, Lq7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Lq7/o;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "applicationId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android_sdk_error_categories"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v6, "name"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_7

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    add-int/lit8 v15, v8, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :goto_1
    move-object/from16 v18, v2

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v5, "other"

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v3, "recovery_message"

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v8}, Lq7/i$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v5, "transient"

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v4, v5, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v8}, Lq7/i$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v5, "login_recoverable"

    .line 102
    .line 103
    invoke-static {v4, v5, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v8}, Lq7/i$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :cond_5
    :goto_2
    if-lt v15, v7, :cond_6

    .line 119
    .line 120
    move-object/from16 v20, v9

    .line 121
    .line 122
    move-object/from16 v21, v10

    .line 123
    .line 124
    move-object/from16 v22, v11

    .line 125
    .line 126
    move-object/from16 v23, v12

    .line 127
    .line 128
    move-object/from16 v24, v13

    .line 129
    .line 130
    move-object/from16 v25, v14

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v3, v2

    .line 134
    move v8, v15

    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v2, v3

    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    :goto_3
    new-instance v5, Lq7/i;

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    invoke-direct/range {v19 .. v25}, Lq7/i;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    if-nez v5, :cond_8

    .line 159
    .line 160
    sget-object v3, Lq7/i;->d:Lq7/i$a;

    .line 161
    .line 162
    invoke-virtual {v3}, Lq7/i$a;->a()Lq7/i;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_8
    move-object/from16 v24, v5

    .line 167
    .line 168
    const-string v3, "app_events_feature_bitmask"

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    and-int/lit8 v4, v3, 0x8

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    const/16 v23, 0x0

    .line 183
    .line 184
    :goto_5
    and-int/lit8 v4, v3, 0x10

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    move/from16 v27, v2

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const/16 v27, 0x0

    .line 192
    .line 193
    :goto_6
    and-int/lit8 v3, v3, 0x20

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    move/from16 v28, v2

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    const/16 v28, 0x0

    .line 201
    .line 202
    :goto_7
    const-string v2, "auto_event_mapping_android"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v29

    .line 208
    if-eqz v29, :cond_c

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v5, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    sget-object v2, Lf7/e;->a:Lf7/e;

    .line 220
    .line 221
    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "OnReceiveMapping"

    .line 226
    .line 227
    invoke-static {v3, v2}, Lf7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    const/4 v5, 0x0

    .line 232
    :cond_d
    :goto_8
    new-instance v2, Lq7/o;

    .line 233
    .line 234
    const-string v3, "supports_implicit_sdk_logging"

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    const-string v3, "gdpv4_nux_content"

    .line 242
    .line 243
    const-string v7, ""

    .line 244
    .line 245
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v7, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 250
    .line 251
    invoke-static {v3, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v7, "gdpv4_nux_enabled"

    .line 255
    .line 256
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    const/16 v4, 0x3c

    .line 260
    .line 261
    const-string v7, "app_events_session_timeout"

    .line 262
    .line 263
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    sget-object v4, Lq7/e0;->e:Ljava/util/EnumSet;

    .line 268
    .line 269
    const-string v4, "seamless_login"

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    const-class v4, Lq7/e0;

    .line 276
    .line 277
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v9, Lq7/e0;->e:Ljava/util/EnumSet;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lq7/e0;

    .line 298
    .line 299
    iget-wide v11, v10, Lq7/e0;->d:J

    .line 300
    .line 301
    and-long/2addr v11, v7

    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    cmp-long v11, v11, v13

    .line 305
    .line 306
    if-eqz v11, :cond_e

    .line 307
    .line 308
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    const-string v7, "result"

    .line 313
    .line 314
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v7, "android_dialog_configs"

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v8, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    if-eqz v7, :cond_1b

    .line 329
    .line 330
    const-string v9, "data"

    .line 331
    .line 332
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-lez v9, :cond_1b

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    :goto_a
    add-int/lit8 v11, v10, 0x1

    .line 346
    .line 347
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const-string v12, "dialogConfigData.optJSONObject(i)"

    .line 352
    .line 353
    invoke-static {v10, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v12}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_11

    .line 365
    .line 366
    :cond_10
    :goto_b
    move-object/from16 v17, v6

    .line 367
    .line 368
    move-object/from16 v19, v7

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_11
    const-string v13, "dialogNameWithFeature"

    .line 373
    .line 374
    invoke-static {v12, v13}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v13, "|"

    .line 378
    .line 379
    filled-new-array {v13}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const/4 v14, 0x6

    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-static {v12, v13, v15, v14}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    const/4 v14, 0x2

    .line 394
    if-eq v13, v14, :cond_12

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    invoke-static {v12}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v12}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v13}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-nez v14, :cond_10

    .line 414
    .line 415
    invoke-static {v12}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_13

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_13
    const-string v14, "url"

    .line 423
    .line 424
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v14}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    if-nez v16, :cond_14

    .line 433
    .line 434
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    :cond_14
    const-string v14, "versions"

    .line 438
    .line 439
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-eqz v10, :cond_17

    .line 444
    .line 445
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    new-array v5, v14, [I

    .line 450
    .line 451
    if-lez v14, :cond_17

    .line 452
    .line 453
    :goto_c
    move-object/from16 v17, v6

    .line 454
    .line 455
    add-int/lit8 v6, v15, 0x1

    .line 456
    .line 457
    move-object/from16 v19, v7

    .line 458
    .line 459
    const/4 v7, -0x1

    .line 460
    invoke-virtual {v10, v15, v7}, Lorg/json/JSONArray;->optInt(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ne v1, v7, :cond_15

    .line 465
    .line 466
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v22

    .line 474
    if-nez v22, :cond_15

    .line 475
    .line 476
    :try_start_0
    const-string v1, "versionString"

    .line 477
    .line 478
    invoke-static {v7, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    goto :goto_d

    .line 486
    :catch_0
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 487
    .line 488
    sget-object v1, La7/p;->a:La7/p;

    .line 489
    .line 490
    const/4 v7, -0x1

    .line 491
    :goto_d
    move v1, v7

    .line 492
    :cond_15
    aput v1, v5, v15

    .line 493
    .line 494
    if-lt v6, v14, :cond_16

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_16
    move-object/from16 v1, p1

    .line 498
    .line 499
    move v15, v6

    .line 500
    move-object/from16 v6, v17

    .line 501
    .line 502
    move-object/from16 v7, v19

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_17
    move-object/from16 v17, v6

    .line 506
    .line 507
    move-object/from16 v19, v7

    .line 508
    .line 509
    :goto_e
    new-instance v5, Lq7/o$a;

    .line 510
    .line 511
    invoke-direct {v5, v13, v12}, Lq7/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :goto_f
    const/4 v5, 0x0

    .line 516
    :goto_10
    if-nez v5, :cond_18

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_18
    iget-object v1, v5, Lq7/o$a;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/util/Map;

    .line 526
    .line 527
    if-nez v6, :cond_19

    .line 528
    .line 529
    new-instance v6, Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_19
    iget-object v1, v5, Lq7/o$a;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :goto_11
    if-lt v11, v9, :cond_1a

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1a
    move-object/from16 v1, p1

    .line 546
    .line 547
    move v10, v11

    .line 548
    move-object/from16 v6, v17

    .line 549
    .line 550
    move-object/from16 v7, v19

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :cond_1b
    :goto_12
    const-string v1, "smart_login_bookmark_icon_url"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v25, v1

    .line 562
    .line 563
    const-string v5, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 564
    .line 565
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "smart_login_menu_icon_url"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v26, v1

    .line 575
    .line 576
    const-string v5, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 577
    .line 578
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v1, "sdk_update_message"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object/from16 v30, v1

    .line 588
    .line 589
    const-string v5, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 590
    .line 591
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v1, "aam_rules"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v31

    .line 600
    const-string v1, "suggested_events_setting"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v32

    .line 606
    const-string v1, "restrictive_data_filter_params"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v33

    .line 612
    move-object/from16 v17, v2

    .line 613
    .line 614
    move-object/from16 v19, v3

    .line 615
    .line 616
    move-object/from16 v21, v4

    .line 617
    .line 618
    move-object/from16 v22, v8

    .line 619
    .line 620
    invoke-direct/range {v17 .. v33}, Lq7/o;-><init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLq7/i;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lq7/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-object v2
.end method

.method public static final f(Ljava/lang/String;Z)Lq7/o;
    .locals 2

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lq7/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lq7/o;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lq7/q;->a:Lq7/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lq7/q;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lq7/q;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lq7/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lq7/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    sget-object v1, Lq7/q$a;->f:Lq7/q$a;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lq7/q;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lq7/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq7/q$a;

    .line 9
    .line 10
    sget-object v1, Lq7/q$a;->d:Lq7/q$a;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lq7/q$a;->e:Lq7/q$a;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lq7/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq7/o;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lq7/q$a;->g:Lq7/q$a;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lq7/q;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lq7/q$b;

    .line 58
    .line 59
    new-instance v1, Landroidx/appcompat/widget/r1;

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, Landroidx/appcompat/widget/r1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lq7/q;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lq7/q$b;

    .line 83
    .line 84
    new-instance v3, Lu/k;

    .line 85
    .line 86
    invoke-direct {v3, v4, v0, v1}, Lu/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
.end method
