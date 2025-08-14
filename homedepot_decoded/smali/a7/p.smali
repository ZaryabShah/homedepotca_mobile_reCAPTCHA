.class public final La7/p;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/p$a;
    }
.end annotation


# static fields
.field public static final a:La7/p;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La7/x;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static i:Landroid/content/Context;

.field public static j:I

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile q:Ljava/lang/String;

.field public static volatile r:Ljava/lang/String;

.field public static s:La0/x;

.field public static t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La7/p;

    .line 2
    .line 3
    invoke-direct {v0}, La7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/p;->a:La7/p;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [La7/x;

    .line 10
    .line 11
    sget-object v1, La7/x;->h:La7/x;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lz7/b;->A([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La7/p;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/32 v3, 0x10000

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, La7/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const v0, 0xface

    .line 33
    .line 34
    .line 35
    sput v0, La7/p;->j:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, La7/p;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    sget v0, Lq7/d0;->a:I

    .line 45
    .line 46
    const-string v0, "v15.0"

    .line 47
    .line 48
    sput-object v0, La7/p;->l:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La7/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const-string v0, "instagram.com"

    .line 58
    .line 59
    sput-object v0, La7/p;->q:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "facebook.com"

    .line 62
    .line 63
    sput-object v0, La7/p;->r:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, La0/x;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, La0/x;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, La7/p;->s:La0/x;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lq7/i0;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La7/p;->i:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lq7/i0;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La7/p;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, La7/p;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, La7/p;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, La7/p;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    sget-object v0, La7/p;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, La7/p;->l:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getGraphApiVersion: %s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "java.lang.String.format(format, *args)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, La7/p;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, La7/a;->o:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La7/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 14
    .line 15
    sget-object v1, La7/p;->r:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v2, "gaming"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "facebook.com"

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v0, "fb.gg"

    .line 32
    .line 33
    invoke-static {v3, v1, v4, v0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v2, "instagram"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "instagram.com"

    .line 47
    .line 48
    invoke-static {v3, v1, v4, v0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lq7/i0;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "limitEventUsage"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    .line 1
    const-class v0, La7/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, La7/p;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-object v0, La7/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final i(La7/x;)V
    .locals 1

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La7/p;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, La7/p;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v3, "ROOT"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "fb"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, La7/p;->d:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sput-object v0, La7/p;->d:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, v0, Ljava/lang/Number;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 90
    .line 91
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    :goto_0
    sget-object v0, La7/p;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, La7/p;->e:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    sget-object v0, La7/p;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, La7/p;->f:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    sget v0, La7/p;->j:I

    .line 126
    .line 127
    const v2, 0xface

    .line 128
    .line 129
    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput v0, La7/p;->j:I

    .line 141
    .line 142
    :cond_7
    sget-object v0, La7/p;->g:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sput-object p0, La7/p;->g:Ljava/lang/Boolean;

    .line 159
    .line 160
    :catch_0
    :cond_8
    return-void
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-class v0, La7/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La7/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lq7/i0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v4, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-string v5, "com.facebook.FacebookActivity"

    .line 27
    .line 28
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    :try_start_3
    const-string v1, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    .line 40
    .line 41
    sget-object v4, Lq7/i0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v1, Lq7/i0;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "android.permission.INTERNET"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 58
    .line 59
    sget-object v4, Lq7/i0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "applicationContext.applicationContext"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, La7/p;->i:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p0}, Lll/a0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-object p0, La7/p;->i:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz p0, :cond_10

    .line 81
    .line 82
    invoke-static {p0}, La7/p;->j(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, La7/p;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move p0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    move p0, v2

    .line 100
    :goto_2
    if-nez p0, :cond_f

    .line 101
    .line 102
    sget-object p0, La7/p;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move p0, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_3
    move p0, v2

    .line 116
    :goto_4
    if-nez p0, :cond_e

    .line 117
    .line 118
    sget-object p0, La7/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    sget-object p0, La7/i0;->a:La7/i0;

    .line 124
    .line 125
    const-class p0, La7/i0;

    .line 126
    .line 127
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :try_start_4
    sget-object v4, La7/i0;->a:La7/i0;

    .line 135
    .line 136
    invoke-virtual {v4}, La7/i0;->d()V

    .line 137
    .line 138
    .line 139
    sget-object v4, La7/i0;->e:La7/i0$a;

    .line 140
    .line 141
    invoke-virtual {v4}, La7/i0$a;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    goto :goto_6

    .line 146
    :catchall_0
    move-exception v4

    .line 147
    :try_start_5
    invoke-static {p0, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    move p0, v1

    .line 151
    :goto_6
    if-eqz p0, :cond_9

    .line 152
    .line 153
    sput-boolean v2, La7/p;->t:Z

    .line 154
    .line 155
    :cond_9
    sget-object p0, La7/p;->i:Landroid/content/Context;

    .line 156
    .line 157
    if-eqz p0, :cond_d

    .line 158
    .line 159
    instance-of p0, p0, Landroid/app/Application;

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    invoke-static {}, La7/i0;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    sget-object p0, Lj7/d;->a:Lj7/d;

    .line 170
    .line 171
    sget-object p0, La7/p;->i:Landroid/content/Context;

    .line 172
    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    check-cast p0, Landroid/app/Application;

    .line 176
    .line 177
    sget-object v4, La7/p;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, v4}, Lj7/d;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    const-string p0, "applicationContext"

    .line 184
    .line 185
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_b
    :goto_7
    invoke-static {}, Lq7/q;->c()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lq7/z;->k()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lq7/b;->b:Lq7/b;

    .line 196
    .line 197
    sget-object p0, La7/p;->i:Landroid/content/Context;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    invoke-static {p0}, Lq7/b$a;->a(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lq7/w;

    .line 205
    .line 206
    new-instance v4, La7/m;

    .line 207
    .line 208
    invoke-direct {v4}, La7/m;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v4}, Lq7/w;-><init>(La7/m;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lq7/l;->a:Lq7/l;

    .line 215
    .line 216
    sget-object p0, Lq7/l$b;->u:Lq7/l$b;

    .line 217
    .line 218
    new-instance v4, La7/n;

    .line 219
    .line 220
    invoke-direct {v4, v1}, La7/n;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lq7/m;

    .line 224
    .line 225
    invoke-direct {v5, v4, p0}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lq7/n;->c(Lq7/m;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lq7/l$b;->g:Lq7/l$b;

    .line 232
    .line 233
    new-instance v4, Lu/j0;

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    invoke-direct {v4, v5}, Lu/j0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lq7/m;

    .line 240
    .line 241
    invoke-direct {v6, v4, p0}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lq7/n;->c(Lq7/m;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lq7/l$b;->C:Lq7/l$b;

    .line 248
    .line 249
    new-instance v4, Lu/v0;

    .line 250
    .line 251
    const/4 v6, 0x2

    .line 252
    invoke-direct {v4, v6}, Lu/v0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lq7/m;

    .line 256
    .line 257
    invoke-direct {v6, v4, p0}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lq7/n;->c(Lq7/m;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lq7/l$b;->T:Lq7/l$b;

    .line 264
    .line 265
    new-instance v4, Lu/m0;

    .line 266
    .line 267
    invoke-direct {v4, v5}, Lu/m0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lq7/m;

    .line 271
    .line 272
    invoke-direct {v5, v4, p0}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lq7/n;->c(Lq7/m;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lq7/l$b;->U:Lq7/l$b;

    .line 279
    .line 280
    new-instance v4, La7/o;

    .line 281
    .line 282
    invoke-direct {v4, v1}, La7/o;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lq7/m;

    .line 286
    .line 287
    invoke-direct {v1, v4, p0}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lq7/n;->c(Lq7/m;)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 294
    .line 295
    new-instance v1, Lcom/brightcove/player/edge/c;

    .line 296
    .line 297
    invoke-direct {v1, v3, v2}, Lcom/brightcove/player/edge/c;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    .line 309
    .line 310
    monitor-exit v0

    .line 311
    return-void

    .line 312
    :cond_c
    :try_start_6
    const-string p0, "applicationContext"

    .line 313
    .line 314
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_d
    const-string p0, "applicationContext"

    .line 319
    .line 320
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    .line 325
    .line 326
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 327
    .line 328
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_f
    new-instance p0, Lcom/facebook/FacebookException;

    .line 333
    .line 334
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 335
    .line 336
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_10
    const-string p0, "applicationContext"

    .line 341
    .line 342
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 346
    :catchall_1
    move-exception p0

    .line 347
    monitor-exit v0

    .line 348
    throw p0
.end method
