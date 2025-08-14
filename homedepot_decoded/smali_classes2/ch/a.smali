.class public final synthetic Lch/a;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Lzc/f;


# instance fields
.field public final d:Lch/c;

.field public final e:Z

.field public final f:Lch/d;


# direct methods
.method public constructor <init>(Lch/c;Lch/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/a;->d:Lch/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch/a;->e:Z

    iput-object p2, p0, Lch/a;->f:Lch/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lzc/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lch/a;->d:Lch/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lch/a;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lch/a;->f:Lch/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    sget-object p1, Lch/c;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {v2}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lch/c;->c:Lzc/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    invoke-static {v2}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
