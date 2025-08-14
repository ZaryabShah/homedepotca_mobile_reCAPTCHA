.class public final Lcb/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:Lcb/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcb/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcb/i;
    .locals 4

    .line 1
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcb/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcb/i;->c:Lcb/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcb/w;->a:Lcb/q;

    .line 12
    .line 13
    const-class v1, Lcb/w;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lcb/w;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcb/w;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 29
    .line 30
    const-string v3, "GoogleCertificates has been initialized already"

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_4
    monitor-exit v1

    .line 36
    :goto_0
    new-instance v1, Lcb/i;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcb/i;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcb/i;->c:Lcb/i;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    sget-object p0, Lcb/i;->c:Lcb/i;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lcb/s;)Lcb/s;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcb/t;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcb/t;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcb/s;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "com.android.vending"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcb/v;->a:[Lcb/s;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcb/i;->c(Landroid/content/pm/PackageInfo;[Lcb/s;)Lcb/s;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-array p1, v0, [Lcb/s;

    .line 56
    .line 57
    sget-object v2, Lcb/v;->a:[Lcb/s;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcb/i;->c(Landroid/content/pm/PackageInfo;[Lcb/s;)Lcb/s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcb/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v3, :cond_e

    .line 26
    .line 27
    aget-object v13, v2, v6

    .line 28
    .line 29
    const-string v14, "Failed to get Google certificates from remote"

    .line 30
    .line 31
    const-string v15, "GoogleCertificates"

    .line 32
    .line 33
    const-string v7, "null pkg"

    .line 34
    .line 35
    if-nez v13, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Lcb/e0;->b(Ljava/lang/String;)Lcb/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v12, 0x0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lcb/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    sget-object v0, Lcb/w;->a:Lcb/q;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :try_start_0
    invoke-static {}, Lcb/w;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcb/w;->c:Lhb/n0;

    .line 62
    .line 63
    invoke-interface {v0}, Lhb/n0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :goto_1
    :try_start_1
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_2
    const/4 v12, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, Lcb/i;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcb/h;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :try_start_2
    sget-object v0, Lcb/w;->e:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-static {}, Lcb/w;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lcb/x;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    sget-object v7, Lcb/w;->e:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v11, Lrb/d;

    .line 111
    .line 112
    invoke-direct {v11, v7}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    move-object v8, v13

    .line 119
    move v4, v12

    .line 120
    move/from16 v12, v17

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Lcb/x;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_5
    sget-object v7, Lcb/w;->c:Lhb/n0;

    .line 126
    .line 127
    invoke-interface {v7, v0}, Lhb/n0;->Y(Lcb/x;)Lcb/z;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :try_start_6
    iget-boolean v7, v0, Lcb/z;->d:Z

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    iget v0, v0, Lcb/z;->g:I

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/activity/p;->w0(I)I

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcb/e0;

    .line 141
    .line 142
    invoke-direct {v0, v4, v5, v5}, Lcb/e0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    iget-object v4, v0, Lcb/z;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget v7, v0, Lcb/z;->f:I

    .line 149
    .line 150
    invoke-static {v7}, Lne/y0;->z(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x4

    .line 155
    if-ne v7, v8, :cond_3

    .line 156
    .line 157
    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v7, v5

    .line 164
    :goto_3
    const-string v8, "error checking package certificate"

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    move-object v4, v8

    .line 169
    :cond_4
    iget v8, v0, Lcb/z;->g:I

    .line 170
    .line 171
    invoke-static {v8}, Landroidx/activity/p;->w0(I)I

    .line 172
    .line 173
    .line 174
    iget v0, v0, Lcb/z;->f:I

    .line 175
    .line 176
    invoke-static {v0}, Lne/y0;->z(I)I

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcb/e0;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct {v0, v8, v4, v7}, Lcb/e0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception v0

    .line 187
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    const-string v4, "module call"

    .line 191
    .line 192
    invoke-static {v4, v0}, Lcb/e0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcb/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :catch_3
    move-exception v0

    .line 198
    move-object v4, v0

    .line 199
    invoke-static {v15, v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    const-string v0, "module init: "

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v4}, Lcb/e0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcb/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    move v4, v12

    .line 230
    :try_start_7
    iget-object v0, v1, Lcb/i;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v8, 0x40

    .line 237
    .line 238
    invoke-virtual {v0, v13, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 242
    iget-object v8, v1, Lcb/i;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v8}, Lcb/h;->a(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    invoke-static {v7}, Lcb/e0;->b(Ljava/lang/String;)Lcb/e0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_5
    const/4 v12, 0x0

    .line 255
    goto :goto_7

    .line 256
    :cond_6
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    array-length v7, v7

    .line 261
    if-eq v7, v4, :cond_7

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    new-instance v7, Lcb/t;

    .line 265
    .line 266
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    aget-object v9, v9, v10

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-direct {v7, v9}, Lcb/t;-><init>([B)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :try_start_8
    invoke-static {v9, v7, v8, v10}, Lcb/w;->a(Ljava/lang/String;Lcb/s;ZZ)Lcb/e0;

    .line 285
    .line 286
    .line 287
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 288
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v10, v8, Lcb/e0;->a:Z

    .line 292
    .line 293
    if-eqz v10, :cond_8

    .line 294
    .line 295
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x2

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/4 v12, 0x0

    .line 310
    :try_start_9
    invoke-static {v9, v7, v12, v4}, Lcb/w;->a(Ljava/lang/String;Lcb/s;ZZ)Lcb/e0;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 314
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, v0, Lcb/e0;->a:Z

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    const-string v0, "debuggable release cert app rejected"

    .line 322
    .line 323
    invoke-static {v0}, Lcb/e0;->b(Ljava/lang/String;)Lcb/e0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_7

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object v2, v0

    .line 330
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_8
    const/4 v12, 0x0

    .line 335
    :cond_9
    move-object v0, v8

    .line 336
    goto :goto_7

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_a
    :goto_6
    const/4 v12, 0x0

    .line 344
    const-string v0, "single cert required"

    .line 345
    .line 346
    invoke-static {v0}, Lcb/e0;->b(Ljava/lang/String;)Lcb/e0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_7
    iget-boolean v4, v0, Lcb/e0;->a:Z

    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    iput-object v13, v1, Lcb/i;->b:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catch_4
    move-exception v0

    .line 358
    const/4 v12, 0x0

    .line 359
    const-string v4, "no pkg "

    .line 360
    .line 361
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4, v0}, Lcb/e0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcb/e0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_9

    .line 370
    :goto_8
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_b
    const/4 v12, 0x0

    .line 375
    sget-object v0, Lcb/e0;->d:Lcb/e0;

    .line 376
    .line 377
    :cond_c
    :goto_9
    iget-boolean v4, v0, Lcb/e0;->a:Z

    .line 378
    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_e
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    :goto_a
    const-string v0, "no pkgs"

    .line 391
    .line 392
    invoke-static {v0}, Lcb/e0;->b(Ljava/lang/String;)Lcb/e0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_b
    iget-boolean v2, v0, Lcb/e0;->a:Z

    .line 397
    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    const/4 v2, 0x3

    .line 401
    const-string v3, "GoogleCertificatesRslt"

    .line 402
    .line 403
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    iget-object v2, v0, Lcb/e0;->c:Ljava/lang/Throwable;

    .line 410
    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-virtual {v0}, Lcb/e0;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v4, v0, Lcb/e0;->c:Ljava/lang/Throwable;

    .line 418
    .line 419
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_10
    invoke-virtual {v0}, Lcb/e0;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_c
    iget-boolean v0, v0, Lcb/e0;->a:Z

    .line 431
    .line 432
    return v0
.end method
