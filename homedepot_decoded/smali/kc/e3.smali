.class public final Lkc/e3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/o3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkc/o3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkc/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/w8<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkc/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/u3;"
        }
    .end annotation
.end field

.field public final d:Lkc/e9;

.field public final e:Lkc/r1;

.field public final f:La2/g;

.field public final g:Ljava/lang/Object;

.field public final h:Lkc/s0;

.field public i:Lkc/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/w8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkc/s8;Lkc/t3;Ljava/util/concurrent/Executor;Lkc/r1;La2/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc/e3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lkc/s0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lkc/s0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkc/e3;->h:Lkc/s0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkc/e3;->i:Lkc/w8;

    .line 21
    .line 22
    iput-object p1, p0, Lkc/e3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lkc/s4;->d(Lkc/w8;)Lkc/w8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkc/e3;->b:Lkc/w8;

    .line 29
    .line 30
    iput-object p3, p0, Lkc/e3;->c:Lkc/u3;

    .line 31
    .line 32
    new-instance p1, Lkc/e9;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lkc/e9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkc/e3;->d:Lkc/e9;

    .line 38
    .line 39
    iput-object p5, p0, Lkc/e3;->e:Lkc/r1;

    .line 40
    .line 41
    iput-object p6, p0, Lkc/e3;->f:La2/g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/w8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkc/e3;->b()Lkc/w8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkc/e3;->h:Lkc/s0;

    .line 6
    .line 7
    new-instance v2, Lv5/s;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lv5/s;-><init>(Lkc/e3;Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkc/p4;->a(Lkc/y7;)Lkc/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkc/f8;->d:Lkc/f8;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lkc/s0;->b(Lkc/s0;Ljava/util/concurrent/Executor;)Lkc/w8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()Lkc/w8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/w8<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/e3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkc/e3;->i:Lkc/w8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lkc/e3;->i:Lkc/w8;

    .line 15
    .line 16
    invoke-static {v1}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Lkc/e3;->i:Lkc/w8;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lkc/e3;->i:Lkc/w8;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lkc/e3;->h:Lkc/s0;

    .line 28
    .line 29
    new-instance v2, Lme/h;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, p0, v3}, Lme/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkc/p4;->a(Lkc/y7;)Lkc/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lkc/e3;->d:Lkc/e9;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lkc/s0;->b(Lkc/s0;Ljava/util/concurrent/Executor;)Lkc/w8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkc/s4;->d(Lkc/w8;)Lkc/w8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lkc/e3;->i:Lkc/w8;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget-object v1, p0, Lkc/e3;->i:Lkc/w8;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkc/e3;->f:La2/g;

    .line 2
    .line 3
    const-string v1, "Read "

    .line 4
    .line 5
    iget-object v2, p0, Lkc/e3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, La2/g;->L(Ljava/lang/String;)Lkc/j4;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    iget-object v1, p0, Lkc/e3;->e:Lkc/r1;

    .line 33
    .line 34
    new-instance v2, Lz7/b;

    .line 35
    .line 36
    invoke-direct {v2}, Lz7/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lkc/r1;->b(Landroid/net/Uri;)Lkc/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lz7/b;->P(Lkc/q1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    :try_start_2
    iget-object v2, p0, Lkc/e3;->c:Lkc/u3;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkc/u3;->c()Lkc/vb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lkc/vb;->w()Lkc/cc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lkc/u3;->b()Lkc/fa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v1, v2}, Lkc/cc;->b(Ljava/io/InputStream;Lkc/fa;)Lkc/ua;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lkc/j4;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_7
    invoke-virtual {v0}, Lkc/j4;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_9
    iget-object v1, p0, Lkc/e3;->e:Lkc/r1;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lkc/r1;->b(Landroid/net/Uri;)Lkc/q1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, Lkc/q1;->a:Lkc/g2;

    .line 106
    .line 107
    iget-object v1, v1, Lkc/q1;->d:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lkc/g2;->c(Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lkc/e3;->c:Lkc/u3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lkc/u3;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    iget-object v1, p0, Lkc/e3;->e:Lkc/r1;

    .line 125
    .line 126
    invoke-static {v1, p1, v0}, Lkc/q3;->a(Lkc/r1;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method
