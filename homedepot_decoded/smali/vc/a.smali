.class public final Lvc/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:Lcb/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcb/f;->b:Lcb/f;

    .line 2
    .line 3
    sput-object v0, Lvc/a;->a:Lcb/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvc/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lvc/a;->a:Lcb/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcb/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lcb/f;->b:Lcb/f;

    .line 13
    .line 14
    const v1, 0xb5f608

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcb/f;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "e"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, v1}, Lcb/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "GooglePlayServices not available due to error "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "GooglePlayServicesUtil"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    sget-object v1, Lvc/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    .line 74
    .line 75
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 76
    .line 77
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    :try_start_2
    const-string v5, "ProviderInstaller"

    .line 86
    .line 87
    const-string v6, "Failed to load providerinstaller module: "

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    :goto_0
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const/4 v6, 0x3

    .line 112
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 113
    .line 114
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catch_1
    move-object v7, v0

    .line 123
    :goto_1
    if-eqz v7, :cond_3

    .line 124
    .line 125
    :try_start_4
    sget-object v8, Lvc/a;->d:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x0

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    new-array v8, v6, [Ljava/lang/Class;

    .line 133
    .line 134
    const-class v12, Landroid/content/Context;

    .line 135
    .line 136
    aput-object v12, v8, v11

    .line 137
    .line 138
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v12, v8, v10

    .line 141
    .line 142
    aput-object v12, v8, v9

    .line 143
    .line 144
    const-string v12, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 145
    .line 146
    const-string v13, "reportRequestStats"

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sput-object v8, Lvc/a;->d:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception p0

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    :goto_2
    sget-object v8, Lvc/a;->d:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    new-array v6, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, v6, v11

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    aput-object p0, v6, v10

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    aput-object p0, v6, v9

    .line 182
    .line 183
    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    :try_start_5
    const-string v0, "ProviderInstaller"

    .line 188
    .line 189
    const-string v2, "Failed to report request stats: "

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_4
    if-eqz v7, :cond_4

    .line 207
    .line 208
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 209
    .line 210
    invoke-static {v7, p0}, Lvc/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :cond_4
    const-string p0, "ProviderInstaller"

    .line 216
    .line 217
    const-string v0, "Failed to get remote context"

    .line 218
    .line 219
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_5
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 231
    .line 232
    invoke-static {v4, p0}, Lvc/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    monitor-exit v1

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    throw p0

    .line 239
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lvc/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v3, "insertProvider"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lvc/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lvc/a;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x6

    .line 46
    const-string v1, "ProviderInstaller"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Failed to install provider: "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
