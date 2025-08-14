.class public final Lsk/s$a;
.super Lok/d;
.source "EntityUpdateOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/s;->i(Lpk/i;)Lok/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpk/i;

.field public final synthetic h:Lsk/s;


# direct methods
.method public constructor <init>(Lsk/s;Ljava/util/concurrent/Executor;Lpk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/s$a;->h:Lsk/s;

    .line 2
    .line 3
    iput-object p3, p0, Lsk/s$a;->g:Lpk/i;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lok/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 7

    .line 1
    new-instance v3, Lsk/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/s$a;->h:Lsk/s;

    .line 4
    .line 5
    iget-object v0, v0, Ln/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsk/q0;

    .line 8
    .line 9
    invoke-interface {v0}, Lsk/q0;->h()Lsk/n0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, Lsk/n0;-><init>(Lsk/n0$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ltk/a;

    .line 17
    .line 18
    iget-object v0, p0, Lsk/s$a;->h:Lsk/s;

    .line 19
    .line 20
    iget-object v0, v0, Ln/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lsk/q0;

    .line 24
    .line 25
    iget-object v2, p0, Lsk/s$a;->g:Lpk/i;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Ltk/a;-><init>(Lsk/q0;Lpk/i;Lsk/n0;Ltk/a$d;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ltk/a;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lsk/s$a;->h:Lsk/s;

    .line 38
    .line 39
    iget-object v1, v1, Ln/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lsk/q0;

    .line 42
    .line 43
    invoke-interface {v1}, Lsk/k;->getConnection()Ljava/sql/Connection;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, p0, Lsk/s$a;->h:Lsk/s;

    .line 48
    .line 49
    iget-object v2, v2, Ln/b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lsk/q0;

    .line 52
    .line 53
    invoke-interface {v2}, Lsk/q0;->x()Lsk/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lsk/s$a;->h:Lsk/s;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ln/b;->g(Ljava/lang/String;Ljava/sql/Connection;)Ljava/sql/PreparedStatement;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    :try_start_2
    iget-object v4, p0, Lsk/s$a;->h:Lsk/s;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lsk/s;->j(Ljava/sql/PreparedStatement;)I

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v0, v4}, Lsk/f;->d(Ljava/sql/Statement;Ljava/lang/String;Lsk/c;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/sql/PreparedStatement;->executeUpdate()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v4, v3}, Lsk/f;->g(ILjava/sql/Statement;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lsk/s$a;->h:Lsk/s;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ln/b;->h(Ljava/sql/PreparedStatement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-interface {v3}, Ljava/sql/Statement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :catchall_1
    move-exception v4

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    :try_start_6
    invoke-interface {v3}, Ljava/sql/Statement;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_2
    move-exception v3

    .line 105
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    :catchall_3
    move-exception v2

    .line 110
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 111
    :catchall_4
    move-exception v3

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    :try_start_9
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_5
    move-exception v1

    .line 119
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    throw v3
    :try_end_a
    .catch Ljava/sql/SQLException; {:try_start_a .. :try_end_a} :catch_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    new-instance v2, Lio/requery/sql/StatementExecutionException;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lio/requery/sql/StatementExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method
