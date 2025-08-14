.class public abstract Lxb/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile i:Ljava/lang/Boolean;

.field public static volatile j:Ljava/lang/Boolean;


# instance fields
.field public final a:Lxb/k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile e:Lxb/b;

.field public volatile f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxb/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxb/k;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/e;->e:Lxb/b;

    iput-object v0, p0, Lxb/e;->f:Landroid/content/SharedPreferences;

    .line 2
    iget-object v0, p1, Lxb/k;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p1, Lxb/k;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p1, Lxb/k;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lxb/e;->a:Lxb/k;

    .line 7
    iget-object v0, p1, Lxb/k;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lxb/e;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lxb/k;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lxb/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lxb/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lxb/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxb/i<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lxb/i;->i()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lxb/i;->i()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static g()Z
    .locals 6

    .line 1
    sget-object v0, Lxb/e;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lxb/e;->h:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 35
    .line 36
    invoke-static {v0, v5, v3, v4, v2}, La2/c;->u(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxb/e;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_1
    sget-object v0, Lxb/e;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxb/e;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lxb/e;->a:Lxb/k;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxb/k;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxb/e;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lxb/e;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lxb/e;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lxb/e;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, Lxb/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Must call PhenotypeFlag.init() first"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public abstract b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final e()Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxb/e;->g()Z

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
    new-instance v0, Lcom/adobe/marketing/mobile/edge/identity/e;

    .line 9
    .line 10
    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/adobe/marketing/mobile/edge/identity/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxb/e;->c(Lxb/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Lxb/e;->a:Lxb/k;

    .line 31
    .line 32
    iget-object v3, v0, Lxb/k;->b:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lxb/e;->e:Lxb/b;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lxb/e;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lxb/e;->a:Lxb/k;

    .line 47
    .line 48
    iget-object v3, v3, Lxb/k;->b:Landroid/net/Uri;

    .line 49
    .line 50
    sget-object v4, Lxb/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lxb/b;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Lxb/b;

    .line 61
    .line 62
    invoke-direct {v5, v0, v3}, Lxb/b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxb/b;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v5, Lxb/b;->a:Landroid/content/ContentResolver;

    .line 74
    .line 75
    iget-object v3, v5, Lxb/b;->b:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v4, v5, Lxb/b;->c:Lxb/c;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v5, v0

    .line 84
    :cond_2
    :goto_1
    iput-object v5, p0, Lxb/e;->e:Lxb/b;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lxb/e;->e:Lxb/b;

    .line 87
    .line 88
    new-instance v1, Llb/j;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Llb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lxb/e;->c(Lxb/i;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v0, v0, Lxb/k;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    sget-object v0, Lxb/e;->h:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lxb/e;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v0, Lxb/e;->j:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    sget-object v0, Lxb/e;->h:Landroid/content/Context;

    .line 131
    .line 132
    const-class v3, Landroid/os/UserManager;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/os/UserManager;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lxb/e;->j:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_6
    sget-object v0, Lxb/e;->j:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v0, 0x1

    .line 158
    :goto_2
    if-nez v0, :cond_8

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_8
    iget-object v0, p0, Lxb/e;->f:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    sget-object v0, Lxb/e;->h:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v3, p0, Lxb/e;->a:Lxb/k;

    .line 168
    .line 169
    iget-object v3, v3, Lxb/k;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lxb/e;->f:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lxb/e;->f:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    iget-object v1, p0, Lxb/e;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lxb/e;->b(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_a
    const-string v0, "Bypass reading Phenotype values for flag: "

    .line 193
    .line 194
    iget-object v1, p0, Lxb/e;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :goto_3
    const-string v1, "PhenotypeFlag"

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_c
    return-object v2
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb/e;->a:Lxb/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxb/k;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxb/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkc/l0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkc/l0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxb/e;->c(Lxb/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
