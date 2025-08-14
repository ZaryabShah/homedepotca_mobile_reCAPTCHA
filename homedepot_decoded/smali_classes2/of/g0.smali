.class public final Lof/g0;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements Lof/h0;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lm2/a0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lig/e;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lof/g0;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lof/g0;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lig/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lof/g0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lof/g0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lof/g0;->d:Lig/e;

    .line 11
    .line 12
    new-instance p1, Lm2/a0;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2}, Lm2/a0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lof/g0;->a:Lm2/a0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "appIdentifier must not be null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lof/g0;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Created new Crashlytics installation ID: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    const-string v4, "FirebaseCrashlytics"

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v3, "FirebaseCrashlytics"

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "crashlytics.installation.id"

    .line 69
    .line 70
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "firebase.installation.id"

    .line 75
    .line 76
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof/g0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "Determining Crashlytics installation ID..."

    .line 9
    .line 10
    const-string v1, "FirebaseCrashlytics"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "FirebaseCrashlytics"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lof/g0;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "com.google.firebase.crashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lof/g0;->d:Lig/e;

    .line 35
    .line 36
    invoke-interface {v1}, Lig/e;->getId()Lzc/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "firebase.installation.id"

    .line 41
    .line 42
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-static {v1}, Lof/o0;->a(Lzc/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_3
    const-string v6, "Failed to retrieve Firebase Installations ID."

    .line 55
    .line 56
    const-string v7, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {v7, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_0
    if-nez v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Landroidx/activity/n;->g:Landroidx/activity/n;

    .line 69
    .line 70
    const-string v6, "No cached Firebase Installations ID found."

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lof/g0;->b:Landroid/content/Context;

    .line 76
    .line 77
    const-string v7, "com.crashlytics.prefs"

    .line 78
    .line 79
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "crashlytics.installation.id"

    .line 84
    .line 85
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    const-string v4, "No legacy Crashlytics installation ID found, creating new ID."

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lof/g0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lof/g0;->e:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v7, "A legacy Crashlytics installation ID was found. Upgrading."

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Lof/g0;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v6, v1, v0, v4}, Lof/g0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    const-string v4, "crashlytics.installation.id"

    .line 121
    .line 122
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lof/g0;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "Firebase Installations ID is unchanged from previous startup."

    .line 129
    .line 130
    const-string v5, "FirebaseCrashlytics"

    .line 131
    .line 132
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    const-string v5, "FirebaseCrashlytics"

    .line 139
    .line 140
    invoke-static {v5, v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v4, p0, Lof/g0;->e:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    const-string v4, "Crashlytics installation ID was null, creating new ID."

    .line 148
    .line 149
    const-string v5, "FirebaseCrashlytics"

    .line 150
    .line 151
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    const-string v5, "FirebaseCrashlytics"

    .line 158
    .line 159
    invoke-static {v5, v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, v1, v0}, Lof/g0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lof/g0;->e:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {p0, v1, v0}, Lof/g0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lof/g0;->e:Ljava/lang/String;

    .line 174
    .line 175
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Crashlytics installation ID is "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lof/g0;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "FirebaseCrashlytics"

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    const-string v1, "FirebaseCrashlytics"

    .line 203
    .line 204
    invoke-static {v1, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lof/g0;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit p0

    .line 213
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lof/g0;->a:Lm2/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lof/g0;->b:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lm2/a0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Lm2/a0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    const-string v1, ""

    .line 31
    .line 32
    iget-object v2, v0, Lm2/a0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v0, Lm2/a0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Migrating legacy Crashlytics installation ID: "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FirebaseCrashlytics"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "FirebaseCrashlytics"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "crashlytics.installation.id"

    .line 39
    .line 40
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p3, "firebase.installation.id"

    .line 45
    .line 46
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "crashlytics.installation.id"

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "crashlytics.advertising.id"

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method
