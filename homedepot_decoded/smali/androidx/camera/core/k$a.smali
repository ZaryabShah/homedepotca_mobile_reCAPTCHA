.class public final Landroidx/camera/core/k$a;
.super Lc0/h;
.source "MetadataImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/k;


# direct methods
.method public constructor <init>(Landroidx/camera/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/k$a;->a:Landroidx/camera/core/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lc0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lc0/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$a;->a:Landroidx/camera/core/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Landroidx/camera/core/k;->e:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-interface {p1}, Lc0/m;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v5, Lg0/c;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Lg0/c;-><init>(Lc0/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/k;->k()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
