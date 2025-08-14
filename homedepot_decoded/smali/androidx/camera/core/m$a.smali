.class public final Landroidx/camera/core/m$a;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lc0/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/camera/core/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/m$a;->d:Landroidx/camera/core/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lc0/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m$a;->d:Landroidx/camera/core/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Landroidx/camera/core/m;->e:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lc0/e0;->g()Landroidx/camera/core/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, La0/l0;->b()Lc0/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Landroidx/camera/core/m;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v0, "ProcessingImageReader"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "ImageProxyBundle does not contain this id: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Landroidx/camera/core/m;->q:La0/b1;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, La0/b1;->c(Landroidx/camera/core/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_3
    const-string v0, "ProcessingImageReader"

    .line 78
    .line 79
    const-string v2, "Failed to acquire latest image."

    .line 80
    .line 81
    invoke-static {v0, v2, p1}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v1

    .line 85
    :goto_1
    return-void

    .line 86
    :goto_2
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p1
.end method
