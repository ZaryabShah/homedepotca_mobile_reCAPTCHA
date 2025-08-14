.class public final Lsk/e1$a;
.super Lok/d;
.source "UpdateOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/e1;->i(Lpk/i;)Lok/s;
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

.field public final synthetic h:Lsk/e1;


# direct methods
.method public constructor <init>(Lsk/e1;Ljava/util/concurrent/Executor;Lpk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/e1$a;->h:Lsk/e1;

    .line 2
    .line 3
    iput-object p3, p0, Lsk/e1$a;->g:Lpk/i;

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
    .locals 8

    .line 1
    new-instance v0, Ltk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/e1$a;->h:Lsk/e1;

    .line 4
    .line 5
    iget-object v1, v1, Ln/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsk/q0;

    .line 8
    .line 9
    iget-object v2, p0, Lsk/e1$a;->g:Lpk/i;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ltk/a;-><init>(Lsk/q0;Lpk/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltk/a;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lsk/e1$a;->h:Lsk/e1;

    .line 19
    .line 20
    iget-object v2, v2, Ln/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsk/q0;

    .line 23
    .line 24
    invoke-interface {v2}, Lsk/q0;->s()Lsk/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lsk/e1$a;->g:Lpk/i;

    .line 29
    .line 30
    iget-object v3, v3, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    :try_start_0
    iget-object v2, v2, Lsk/b1;->d:Lsk/y0;

    .line 33
    .line 34
    invoke-interface {v2}, Lhk/g;->m1()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lhk/g;->r1()Lhk/g;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lsk/r;->T0(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v3, p0, Lsk/e1$a;->h:Lsk/e1;

    .line 51
    .line 52
    iget-object v3, v3, Ln/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lsk/q0;

    .line 55
    .line 56
    invoke-interface {v3}, Lsk/k;->getConnection()Ljava/sql/Connection;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 60
    :try_start_2
    iget-object v4, p0, Lsk/e1$a;->h:Lsk/e1;

    .line 61
    .line 62
    iget-object v4, v4, Ln/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lsk/q0;

    .line 65
    .line 66
    invoke-interface {v4}, Lsk/q0;->x()Lsk/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v6, p0, Lsk/e1$a;->h:Lsk/e1;

    .line 71
    .line 72
    invoke-virtual {v6, v1, v3}, Ln/b;->g(Ljava/lang/String;Ljava/sql/Connection;)Ljava/sql/PreparedStatement;

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    :try_start_3
    iget-object v0, v0, Ltk/a;->e:Lsk/c;

    .line 77
    .line 78
    iget-object v7, p0, Lsk/e1$a;->h:Lsk/e1;

    .line 79
    .line 80
    invoke-virtual {v7, v6, v0}, Ln/b;->f(Ljava/sql/PreparedStatement;Lsk/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v1, v0}, Lsk/f;->d(Ljava/sql/Statement;Ljava/lang/String;Lsk/c;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/sql/PreparedStatement;->executeUpdate()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0, v6}, Lsk/f;->g(ILjava/sql/Statement;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lsk/e1$a;->h:Lsk/e1;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ln/b;->h(Ljava/sql/PreparedStatement;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-interface {v6}, Ljava/sql/Statement;->close()V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Lhk/g;->commit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :cond_2
    :try_start_5
    invoke-interface {v3}, Ljava/sql/Connection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    :try_start_6
    invoke-interface {v2}, Lhk/g;->close()V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :catchall_1
    move-exception v4

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    :try_start_8
    invoke-interface {v6}, Ljava/sql/Statement;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_2
    move-exception v6

    .line 129
    :try_start_9
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 135
    :catchall_4
    move-exception v4

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    :try_start_b
    invoke-interface {v3}, Ljava/sql/Connection;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_5
    move-exception v3

    .line 143
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 147
    :catchall_6
    move-exception v0

    .line 148
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 149
    :catchall_7
    move-exception v3

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    :try_start_e
    invoke-interface {v2}, Lhk/g;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_8
    move-exception v2

    .line 157
    :try_start_f
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    throw v3
    :try_end_f
    .catch Ljava/sql/SQLException; {:try_start_f .. :try_end_f} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v2, Lio/requery/sql/StatementExecutionException;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Lio/requery/sql/StatementExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method
