.class public final synthetic Le7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le7/h$a;
.implements Lq7/b0$a;
.implements Lr8/k$a;
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Le7/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7/o;

    .line 4
    .line 5
    iget-object v1, p0, Le7/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Le7/c;

    .line 10
    .line 11
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    const-string v3, "$appId"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lq7/o;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_0
    sget-object v5, La7/p;->a:La7/p;

    .line 35
    .line 36
    sget-object v5, La7/i0;->a:La7/i0;

    .line 37
    .line 38
    const-class v5, La7/i0;

    .line 39
    .line 40
    invoke-static {v5}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :try_start_1
    sget-object v6, La7/i0;->a:La7/i0;

    .line 48
    .line 49
    invoke-virtual {v6}, La7/i0;->d()V

    .line 50
    .line 51
    .line 52
    sget-object v6, La7/i0;->h:La7/i0$a;

    .line 53
    .line 54
    invoke-virtual {v6}, La7/i0$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v6

    .line 60
    :try_start_2
    invoke-static {v5, v6}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v0, Le7/c;->a:Le7/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :try_start_3
    sget-boolean v3, Le7/c;->h:Z

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sput-boolean v4, Le7/c;->h:Z

    .line 85
    .line 86
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Li/c;

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    invoke-direct {v4, v1, v5}, Li/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    :try_start_4
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/k;

    .line 4
    .line 5
    iget-object v1, p0, Le7/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm8/k;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lr8/k;->h:Lj8/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lr8/k;->c(Landroid/database/sqlite/SQLiteDatabase;Lm8/k;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lr8/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Le7/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly8/e;

    .line 8
    .line 9
    check-cast p1, Lw8/b;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lw8/b;->onAudioEnabled(Lw8/b$a;Ly8/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lw8/b;->onDecoderEnabled(Lw8/b$a;ILy8/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
