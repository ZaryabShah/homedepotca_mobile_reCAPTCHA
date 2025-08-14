.class public final Lgm/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lcm/v;


# static fields
.field public static final a:Lgm/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm/a;

    invoke-direct {v0}, Lgm/a;-><init>()V

    sput-object v0, Lgm/a;->a:Lgm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcm/v$a;)Lcm/e0;
    .locals 11

    .line 1
    check-cast p1, Lhm/f;

    .line 2
    .line 3
    iget-object v0, p1, Lhm/f;->a:Lgm/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lgm/e;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v0, Lgm/e;->q:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v0, Lgm/e;->p:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v1, v0, Lgm/e;->l:Lgm/d;

    .line 28
    .line 29
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, Lgm/e;->d:Lcm/y;

    .line 33
    .line 34
    const-string v3, "client"

    .line 35
    .line 36
    invoke-static {v9, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget v4, p1, Lhm/f;->f:I

    .line 40
    .line 41
    iget v5, p1, Lhm/f;->g:I

    .line 42
    .line 43
    iget v6, p1, Lhm/f;->h:I

    .line 44
    .line 45
    iget-boolean v7, v9, Lcm/y;->i:Z

    .line 46
    .line 47
    iget-object v3, p1, Lhm/f;->e:Lcm/a0;

    .line 48
    .line 49
    iget-object v3, v3, Lcm/a0;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "GET"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v10, 0x0

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move v8, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v8, v10

    .line 63
    :goto_0
    move-object v3, v1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lgm/d;->a(IIIZZ)Lgm/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v9, p1}, Lgm/f;->j(Lcm/y;Lhm/f;)Lhm/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    new-instance v4, Lgm/c;

    .line 73
    .line 74
    iget-object v5, v0, Lgm/e;->h:Lcm/p;

    .line 75
    .line 76
    invoke-direct {v4, v0, v5, v1, v3}, Lgm/c;-><init>(Lgm/e;Lcm/p;Lgm/d;Lhm/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lgm/e;->o:Lgm/c;

    .line 80
    .line 81
    iput-object v4, v0, Lgm/e;->t:Lgm/c;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iput-boolean v2, v0, Lgm/e;->p:Z

    .line 85
    .line 86
    iput-boolean v2, v0, Lgm/e;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    iget-boolean v0, v0, Lgm/e;->s:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/16 v1, 0x3d

    .line 95
    .line 96
    invoke-static {p1, v10, v4, v0, v1}, Lhm/f;->c(Lhm/f;ILgm/c;Lcm/a0;I)Lhm/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lhm/f;->e:Lcm/a0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lhm/f;->a(Lcm/a0;)Lcm/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "Canceled"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0

    .line 117
    throw p1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {v1, p1}, Lgm/d;->c(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_1
    move-exception p1

    .line 129
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->e:Ljava/io/IOException;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lgm/d;->c(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    :try_start_3
    const-string p1, "Check failed."

    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    const-string p1, "Check failed."

    .line 148
    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    const-string p1, "released"

    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    monitor-exit v0

    .line 173
    throw p1
.end method
