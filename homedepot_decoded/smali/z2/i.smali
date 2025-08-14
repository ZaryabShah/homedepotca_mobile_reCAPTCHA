.class public final Lz2/i;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lz2/f$a;


# instance fields
.field public final a:Lz2/r;

.field public final b:Lz2/s;

.field public final c:Lz2/x;

.field public final d:Lz2/l;

.field public final e:Ly/d;

.field public final f:Lz2/g;


# direct methods
.method public constructor <init>(La3/o;Lz2/a;)V
    .locals 4

    .line 1
    sget-object v0, Lz2/j;->a:Lz2/x;

    .line 2
    .line 3
    new-instance v1, Lz2/l;

    .line 4
    .line 5
    sget-object v2, Lz2/j;->b:Lz2/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lz2/l;-><init>(Lz2/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ly/d;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3}, Ly/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "typefaceRequestCache"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz2/i;->a:Lz2/r;

    .line 25
    .line 26
    iput-object p2, p0, Lz2/i;->b:Lz2/s;

    .line 27
    .line 28
    iput-object v0, p0, Lz2/i;->c:Lz2/x;

    .line 29
    .line 30
    iput-object v1, p0, Lz2/i;->d:Lz2/l;

    .line 31
    .line 32
    iput-object v2, p0, Lz2/i;->e:Ly/d;

    .line 33
    .line 34
    new-instance p1, Lz2/g;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lz2/g;-><init>(Lz2/i;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz2/i;->f:Lz2/g;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lz2/f;Lz2/o;II)Lz2/y;
    .locals 7

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz2/v;

    .line 7
    .line 8
    iget-object v1, p0, Lz2/i;->b:Lz2/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lz2/s;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lz2/i;->b:Lz2/s;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Lz2/s;->a(Lz2/o;)Lz2/o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p2, p0, Lz2/i;->b:Lz2/s;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lz2/i;->b:Lz2/s;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lz2/i;->a:Lz2/r;

    .line 32
    .line 33
    invoke-interface {p2}, Lz2/r;->d()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p1

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lz2/v;-><init>(Lz2/f;Lz2/o;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lz2/i;->b(Lz2/v;)Lz2/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Lz2/v;)Lz2/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/i;->c:Lz2/x;

    .line 2
    .line 3
    new-instance v1, Lz2/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz2/h;-><init>(Lz2/i;Lz2/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lz2/x;->a:Lug/b;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, Lz2/x;->b:Ly2/a;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ly2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lz2/y;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lz2/y;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v3, v0, Lz2/x;->b:Ly2/a;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ly2/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lz2/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    :try_start_2
    new-instance v2, Lz2/w;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lz2/w;-><init>(Lz2/x;Lz2/v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lz2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lz2/y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    iget-object v1, v0, Lz2/x;->a:Lug/b;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_3
    iget-object v2, v0, Lz2/x;->b:Ly2/a;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ly2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Lz2/y;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lz2/x;->b:Ly2/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    :goto_0
    return-object v3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1

    .line 81
    throw p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Could not load font"

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v2

    .line 93
    throw p1
.end method
