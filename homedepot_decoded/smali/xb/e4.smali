.class public final Lxb/e4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/Object;

.field public static l:Z

.field public static m:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxb/e4;->a:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxb/e4;->b:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxb/e4;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxb/e4;->d:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lxb/e4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxb/e4;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxb/e4;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxb/e4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxb/e4;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxb/e4;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-class v0, Lxb/e4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lxb/e4;->b(Landroid/content/ContentResolver;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxb/e4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lxb/e4;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lxb/e4;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object v3

    .line 31
    :cond_1
    sget-object v2, Lxb/e4;->m:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    const/4 v7, 0x1

    .line 37
    if-ge v6, v4, :cond_8

    .line 38
    .line 39
    aget-object v8, v2, v6

    .line 40
    .line 41
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    sget-boolean v1, Lxb/e4;->l:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lxb/e4;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :cond_2
    sget-object v12, Lxb/e4;->m:[Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lxb/e4;->f:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v9, Lxb/e4;->b:Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v8, p0

    .line 69
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 76
    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    sput-boolean v7, Lxb/e4;->l:Z

    .line 106
    .line 107
    sget-object p0, Lxb/e4;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    sget-object p0, Lxb/e4;->f:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    :cond_5
    monitor-exit v0

    .line 127
    return-object v3

    .line 128
    :cond_6
    monitor-exit v0

    .line 129
    return-object v3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 139
    sget-object v9, Lxb/e4;->a:Landroid/net/Uri;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    new-array v12, v7, [Ljava/lang/String;

    .line 144
    .line 145
    aput-object p1, v12, v5

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v8, p0

    .line 149
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    :cond_a
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :try_start_4
    sget-object v4, Lxb/e4;->k:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v1, v4, :cond_b

    .line 179
    .line 180
    sget-object v1, Lxb/e4;->f:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    :cond_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :try_start_6
    throw p1

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :cond_d
    :goto_3
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    :try_start_7
    sget-object v2, Lxb/e4;->k:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v1, v2, :cond_e

    .line 202
    .line 203
    sget-object v1, Lxb/e4;->f:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_e
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    if-eqz p0, :cond_f

    .line 210
    .line 211
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_f
    return-object v3

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 217
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 218
    :goto_4
    if-eqz p0, :cond_10

    .line 219
    .line 220
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_10
    throw p1

    .line 224
    :catchall_4
    move-exception p0

    .line 225
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 226
    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;)V
    .locals 4

    sget-object v0, Lxb/e4;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lxb/e4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxb/e4;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxb/e4;->k:Ljava/lang/Object;

    sput-boolean v1, Lxb/e4;->l:Z

    sget-object v0, Lxb/e4;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-instance v3, Lxb/f4;

    invoke-direct {v3, v1}, Lxb/f4;-><init>(I)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object p0, Lxb/e4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxb/e4;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lxb/e4;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lxb/e4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lxb/e4;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lxb/e4;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lxb/e4;->k:Ljava/lang/Object;

    sput-boolean v1, Lxb/e4;->l:Z

    :cond_1
    return-void
.end method
