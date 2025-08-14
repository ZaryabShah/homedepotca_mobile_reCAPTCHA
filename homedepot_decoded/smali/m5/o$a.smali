.class public final Lm5/o$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm5/o;


# direct methods
.method public constructor <init>(Lm5/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/o$a;->d:Lm5/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm5/o$a;->d:Lm5/o;

    .line 7
    .line 8
    iget-object v1, v1, Lm5/o;->d:Lm5/t;

    .line 9
    .line 10
    new-instance v2, Ly/c;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ly/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lm5/t;->query(Lr5/d;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lm5/o$a;->d:Lm5/o;

    .line 50
    .line 51
    iget-object v1, v1, Lm5/o;->g:Lr5/e;

    .line 52
    .line 53
    invoke-interface {v1}, Lr5/e;->D()I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/o$a;->d:Lm5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/o;->d:Lm5/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/t;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Lm5/o$a;->d:Lm5/o;

    .line 16
    .line 17
    invoke-virtual {v4}, Lm5/o;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lm5/o$a;->d:Lm5/o;

    .line 25
    .line 26
    iget-object v4, v4, Lm5/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lm5/o$a;->d:Lm5/o;

    .line 36
    .line 37
    iget-object v1, v1, Lm5/o;->d:Lm5/t;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm5/t;->inTransaction()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm5/o$a;->d:Lm5/o;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_1
    iget-object v1, p0, Lm5/o$a;->d:Lm5/o;

    .line 55
    .line 56
    iget-object v1, v1, Lm5/o;->d:Lm5/t;

    .line 57
    .line 58
    invoke-virtual {v1}, Lm5/t;->getOpenHelper()Lr5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lr5/b;->U0()Lr5/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lr5/a;->S()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p0}, Lm5/o$a;->a()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lr5/a;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-interface {v1}, Lr5/a;->Z()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    invoke-interface {v1}, Lr5/a;->Z()V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    goto :goto_4

    .line 91
    :goto_1
    :try_start_4
    const-string v2, "ROOM"

    .line 92
    .line 93
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 94
    .line 95
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lm5/o$a;->d:Lm5/o;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lm5/o$a;->d:Lm5/o;

    .line 115
    .line 116
    iget-object v0, v0, Lm5/o;->i:Lp/b;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_5
    iget-object v1, p0, Lm5/o$a;->d:Lm5/o;

    .line 120
    .line 121
    iget-object v1, v1, Lm5/o;->i:Lp/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/b$e;

    .line 128
    .line 129
    invoke-virtual {v1}, Lp/b$e;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    monitor-exit v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v1}, Lp/b$e;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lm5/o$d;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    throw v1

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw v1

    .line 157
    :cond_4
    :goto_3
    return-void

    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lm5/o$a;->d:Lm5/o;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    throw v1
.end method
