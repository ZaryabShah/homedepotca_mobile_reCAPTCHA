.class public final Ln7/g$a;
.super Ljava/lang/Object;
.source "ViewOnClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ln7/g;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Ln7/b;->a:Ln7/b;

    .line 4
    .line 5
    const-class v0, Ln7/b;

    .line 6
    .line 7
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Ln7/b;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v0, "other"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lb7/t;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1}, Lb7/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lq7/h0;->a:Lq7/h0;

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_3
    move p0, v1

    .line 62
    :goto_2
    return p0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ln7/g;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    const-class v1, Ln7/g;

    .line 13
    .line 14
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    sget-object v1, Ln7/g;->h:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const-class v3, Ln7/g;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    sget-object v1, Lf7/f;->a:Lf7/f;

    .line 44
    .line 45
    new-instance v1, Ln7/g;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Ln7/g;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lf7/f;

    .line 51
    .line 52
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_1
    :try_start_1
    const-string p2, "android.view.View"

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v3, "mListenerInfo"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    const-string v3, "android.view.View$ListenerInfo"

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "mOnClickListener"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_5

    .line 86
    :catch_0
    move-object p2, v2

    .line 87
    :catch_1
    move-object v3, v2

    .line 88
    :goto_2
    if-eqz p2, :cond_4

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const/4 v4, 0x1

    .line 94
    :try_start_3
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-object p2, v2

    .line 109
    :goto_3
    if-nez p2, :cond_3

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_3
    invoke-virtual {v3, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_5
    invoke-static {p1, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :catch_3
    :goto_6
    const-class p0, Ln7/g;

    .line 127
    .line 128
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_5
    :try_start_6
    sget-object v2, Ln7/g;->h:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    const-class p1, Ln7/g;

    .line 140
    .line 141
    invoke-static {p1, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    .line 1
    const-class v0, Ln7/d;

    .line 2
    .line 3
    sget-object v1, Ln7/d;->a:Ln7/d;

    .line 4
    .line 5
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ln7/d;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v3

    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lb7/l;

    .line 38
    .line 39
    invoke-direct {v0, p2, v4}, Lb7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "_is_suggested_event"

    .line 56
    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "_button_text"

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, p2}, Lb7/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    sget-object v1, Ln7/d;->a:Ln7/d;

    .line 79
    .line 80
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_2
    invoke-static {p0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ln7/d;->d:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move v0, v3

    .line 102
    :goto_3
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_3
    const-string v1, "event_name"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v2, p2

    .line 125
    move v5, v3

    .line 126
    :goto_4
    if-ge v5, v2, :cond_4

    .line 127
    .line 128
    aget v6, p2, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, ","

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const-string p2, "dense"

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string p2, "button_text"

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string p1, "metadata"

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, La7/q;->j:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    const-string p1, "%s/suggested_events"

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    new-array v1, p2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v3

    .line 178
    .line 179
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "java.lang.String.format(locale, format, *args)"

    .line 188
    .line 189
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, p0, v4, v4}, La7/q$c;->h(La7/a;Ljava/lang/String;Lorg/json/JSONObject;La7/q$b;)La7/q;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object v0, p0, La7/q;->d:Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-virtual {p0}, La7/q;->c()La7/v;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    :catch_0
    :cond_5
    :goto_5
    return-void
.end method
