.class public final Lem/e$a;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lem/e$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lem/e;


# direct methods
.method public constructor <init>(Lem/e;Lem/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lem/e$a;->d:Lem/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lem/e$a;->a:Lem/e$b;

    .line 12
    .line 13
    iget-boolean p2, p2, Lem/e$b;->e:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lem/e;->g:I

    .line 20
    .line 21
    new-array p1, p1, [Z

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lem/e$a;->b:[Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lem/e$a;->d:Lem/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lem/e$a;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lem/e$a;->a:Lem/e$b;

    .line 11
    .line 12
    iget-object v1, v1, Lem/e$b;->g:Lem/e$a;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Lem/e;->b(Lem/e$a;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v2, p0, Lem/e$a;->c:Z

    .line 25
    .line 26
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 31
    .line 32
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lem/e$a;->d:Lem/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lem/e$a;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lem/e$a;->a:Lem/e$b;

    .line 11
    .line 12
    iget-object v1, v1, Lem/e$b;->g:Lem/e$a;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lem/e;->b(Lem/e$a;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, Lem/e$a;->c:Z

    .line 24
    .line 25
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 30
    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/e$a;->a:Lem/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lem/e$b;->g:Lem/e$a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lem/e$a;->d:Lem/e;

    .line 12
    .line 13
    iget-boolean v1, v0, Lem/e;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Lem/e;->b(Lem/e$a;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lem/e$a;->a:Lem/e$b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lem/e$b;->f:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Lqm/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lem/e$a;->d:Lem/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lem/e$a;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lem/e$a;->a:Lem/e$b;

    .line 11
    .line 12
    iget-object v1, v1, Lem/e$b;->g:Lem/e$a;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lqm/d;

    .line 21
    .line 22
    invoke-direct {p1}, Lqm/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lem/e$a;->a:Lem/e$b;

    .line 28
    .line 29
    iget-boolean v1, v1, Lem/e$b;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lem/e$a;->b:[Z

    .line 34
    .line 35
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-boolean v2, v1, p1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lem/e$a;->a:Lem/e$b;

    .line 41
    .line 42
    iget-object v1, v1, Lem/e$b;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    iget-object v1, v0, Lem/e;->d:Lkm/b;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lkm/b;->f(Ljava/io/File;)Lqm/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    new-instance v1, Lem/i;

    .line 57
    .line 58
    new-instance v2, Lem/e$a$a;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0}, Lem/e$a$a;-><init>(Lem/e;Lem/e$a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Lem/i;-><init>(Lqm/y;Lkl/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catch_0
    :try_start_4
    new-instance p1, Lqm/d;

    .line 69
    .line 70
    invoke-direct {p1}, Lqm/d;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 76
    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0

    .line 89
    throw p1
.end method
