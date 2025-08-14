.class public final Lbd/b;
.super Lad/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/a<",
        "Lbd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lmc/o2;


# direct methods
.method public constructor <init>(Lmc/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/b;->c:Lmc/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lad/b;)Landroid/util/SparseArray;
    .locals 5
    .param p1    # Lad/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Lbd/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmc/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lad/b;->a:Lad/b$a;

    .line 7
    .line 8
    iget v2, v1, Lad/b$a;->a:I

    .line 9
    .line 10
    iput v2, v0, Lmc/f3;->d:I

    .line 11
    .line 12
    iget v2, v1, Lad/b$a;->b:I

    .line 13
    .line 14
    iput v2, v0, Lmc/f3;->e:I

    .line 15
    .line 16
    iget v2, v1, Lad/b$a;->e:I

    .line 17
    .line 18
    iput v2, v0, Lmc/f3;->h:I

    .line 19
    .line 20
    iget v2, v1, Lad/b$a;->c:I

    .line 21
    .line 22
    iput v2, v0, Lmc/f3;->f:I

    .line 23
    .line 24
    iget-wide v1, v1, Lad/b$a;->d:J

    .line 25
    .line 26
    iput-wide v1, v0, Lmc/f3;->g:J

    .line 27
    .line 28
    iget-object p1, p1, Lad/b;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v1, p0, Lbd/b;->c:Lmc/o2;

    .line 31
    .line 32
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lmc/g3;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-array p1, v3, [Lbd/a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    new-instance v2, Lrb/d;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lmc/g3;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lmc/x1;

    .line 60
    .line 61
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v0}, Lmc/x1;->y0(Lrb/d;Lmc/f3;)[Lbd/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "BarcodeNativeHandle"

    .line 71
    .line 72
    const-string v1, "Error calling native barcode detector"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    new-array p1, v3, [Lbd/a;

    .line 78
    .line 79
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v1, p1

    .line 86
    :goto_2
    if-ge v3, v1, :cond_2

    .line 87
    .line 88
    aget-object v2, p1, v3

    .line 89
    .line 90
    iget-object v4, v2, Lbd/a;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/b;->c:Lmc/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/g3;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lad/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/b;->c:Lmc/o2;

    .line 5
    .line 6
    iget-object v1, v0, Lmc/g3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lmc/g3;->h:Lmc/x1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lmc/g3;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lmc/g3;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmc/x1;

    .line 31
    .line 32
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lmc/x1;->m()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_2
    iget-object v0, v0, Lmc/g3;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "Could not finalize native handle"

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    monitor-exit v1

    .line 48
    :goto_2
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method
