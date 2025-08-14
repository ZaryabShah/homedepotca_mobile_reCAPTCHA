.class public Lkc/n3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkc/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/w8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkc/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/o3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkc/s0;

.field public final e:Lkc/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/a4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkc/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/a4<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:La2/g;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/z7<",
            "Lkc/n2<",
            "TT;>;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/o3;Lkc/q7;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc/a4;

    .line 5
    .line 6
    new-instance v1, Lkc/k3;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lkc/u2;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkc/k3;-><init>(Lkc/u2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkc/a4;-><init>(Lkc/y7;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkc/n3;->f:Lkc/a4;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkc/n3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lkc/n3;->i:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lkc/n3;->c:Lkc/o3;

    .line 34
    .line 35
    iput-object p2, p0, Lkc/n3;->b:Lkc/w8;

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lkc/e3;

    .line 39
    .line 40
    iget-object p2, p2, Lkc/e3;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lkc/n3;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Lkc/a4;

    .line 45
    .line 46
    new-instance v1, Lh1/s2;

    .line 47
    .line 48
    check-cast p1, Lkc/e3;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lh1/s2;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v1}, Lkc/a4;-><init>(Lkc/y7;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkc/n3;->e:Lkc/a4;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    new-instance p1, Lkc/f4;

    .line 61
    .line 62
    invoke-direct {p1}, Lkc/f4;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkc/n3;->h:La2/g;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lkc/e4;

    .line 69
    .line 70
    invoke-direct {p1}, Lkc/e4;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lkc/n3;->h:La2/g;

    .line 74
    .line 75
    :goto_0
    new-instance p1, Lkc/f3;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lkc/f3;-><init>(Lkc/u2;)V

    .line 78
    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object p2, p0, Lkc/n3;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    new-instance p1, Lkc/s0;

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-direct {p1, p2}, Lkc/s0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lkc/n3;->d:Lkc/s0;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lkc/n3;->d:Lkc/s0;

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Lkc/z7;)Lkc/w8;
    .locals 5

    .line 1
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/n3;->h:La2/g;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/n3;->a:Ljava/lang/String;

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
    const-string v4, "Update "

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, La2/g;->L(Ljava/lang/String;)Lkc/j4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lkc/n3;->f:Lkc/a4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkc/a4;->a()Lkc/p7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lkc/n3;->d:Lkc/s0;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lkc/h3;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lkc/h3;-><init>(Lkc/n3;Lkc/z7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1, v0}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Lkc/o0;

    .line 58
    .line 59
    invoke-direct {v4, p0, v2, p1}, Lkc/o0;-><init>(Lkc/n3;Lkc/p7;Lkc/z7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkc/p4;->a(Lkc/y7;)Lkc/s0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1, v0}, Lkc/s0;->b(Lkc/s0;Ljava/util/concurrent/Executor;)Lkc/w8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Lkc/n3;->b:Lkc/w8;

    .line 71
    .line 72
    invoke-static {v0}, Lkc/s4;->d(Lkc/w8;)Lkc/w8;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lkc/j4;->a(Lkc/w8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lkc/j4;->close()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-virtual {v1}, Lkc/j4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw p1
.end method
