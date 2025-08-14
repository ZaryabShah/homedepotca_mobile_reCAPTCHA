.class public final Lm5/o;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/o$b;,
        Lm5/o$c;,
        Lm5/o$d;
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lm5/t;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lr5/e;

.field public final h:Lm5/o$b;

.field public final i:Lp/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Lm5/o$c;",
            "Lm5/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public k:Lm5/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm5/o;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lm5/t;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm5/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lm5/o;->f:Z

    .line 13
    .line 14
    new-instance v0, Lp/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm5/o;->i:Lp/b;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm5/o;->j:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lm5/o$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lm5/o$a;-><init>(Lm5/o;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm5/o;->k:Lm5/o$a;

    .line 34
    .line 35
    iput-object p1, p0, Lm5/o;->d:Lm5/t;

    .line 36
    .line 37
    new-instance p1, Lm5/o$b;

    .line 38
    .line 39
    array-length v0, p4

    .line 40
    invoke-direct {p1, v0}, Lm5/o$b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lm5/o;->h:Lm5/o$b;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lm5/o;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iput-object p3, p0, Lm5/o;->c:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    array-length p1, p4

    .line 63
    new-array p3, p1, [Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lm5/o;->b:[Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    if-ge v1, p1, :cond_1

    .line 68
    .line 69
    aget-object p3, p4, v1

    .line 70
    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v2, p0, Lm5/o;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    aget-object v2, p4, v1

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object p3, p0, Lm5/o;->b:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, p3, v1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object v0, p0, Lm5/o;->b:[Ljava/lang/String;

    .line 106
    .line 107
    aput-object p3, v0, v1

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v0, p0, Lm5/o;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p4, p0, Lm5/o;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/o;->d:Lm5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/t;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lm5/o;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm5/o;->d:Lm5/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm5/t;->getOpenHelper()Lr5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lr5/b;->U0()Lr5/a;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lm5/o;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "ROOM"

    .line 29
    .line 30
    const-string v2, "database is not initialized even though it is open"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final b(ILr5/a;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", 0)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm5/o;->b:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, p1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lm5/o;->l:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    const/4 v5, 0x3

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "`"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "room_table_modification_trigger_"

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, "_"

    .line 63
    .line 64
    invoke-static {v1, v0, v7, v5, v6}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, " AFTER "

    .line 68
    .line 69
    const-string v7, " ON `"

    .line 70
    .line 71
    invoke-static {v1, v6, v5, v7, v0}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "` BEGIN UPDATE "

    .line 75
    .line 76
    const-string v6, "room_table_modification_log"

    .line 77
    .line 78
    const-string v7, " SET "

    .line 79
    .line 80
    const-string v8, "invalidated"

    .line 81
    .line 82
    invoke-static {v1, v5, v6, v7, v8}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, " = 1"

    .line 86
    .line 87
    const-string v6, " WHERE "

    .line 88
    .line 89
    const-string v7, "table_id"

    .line 90
    .line 91
    const-string v9, " = "

    .line 92
    .line 93
    invoke-static {v1, v5, v6, v7, v9}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " AND "

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " = 0"

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "; END"

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {p2, v5}, Lr5/a;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lr5/a;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lr5/a;->j1()Z

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
    iget-object v0, p0, Lm5/o;->d:Lm5/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm5/t;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lm5/o;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v2, p0, Lm5/o;->h:Lm5/o$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lm5/o$b;->a()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_4
    array-length v3, v2

    .line 34
    invoke-interface {p1}, Lr5/a;->s1()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lr5/a;->S()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p1}, Lr5/a;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    :try_start_5
    aget v6, v2, v5

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v6, p0, Lm5/o;->b:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v6, v6, v5

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lm5/o;->l:[Ljava/lang/String;

    .line 70
    .line 71
    move v9, v4

    .line 72
    :goto_2
    const/4 v10, 0x3

    .line 73
    if-ge v9, v10, :cond_5

    .line 74
    .line 75
    aget-object v10, v8, v9

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 81
    .line 82
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v11, "`"

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v12, "room_table_modification_trigger_"

    .line 91
    .line 92
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v12, "_"

    .line 99
    .line 100
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {p1, v10}, Lr5/a;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p0, v5, p1}, Lm5/o;->b(ILr5/a;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {p1}, Lr5/a;->Q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-interface {p1}, Lr5/a;->Z()V

    .line 131
    .line 132
    .line 133
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_4
    :try_start_8
    invoke-interface {p1}, Lr5/a;->Z()V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    move-exception p1

    .line 153
    :goto_5
    const-string v0, "ROOM"

    .line 154
    .line 155
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_6
    return-void
.end method
