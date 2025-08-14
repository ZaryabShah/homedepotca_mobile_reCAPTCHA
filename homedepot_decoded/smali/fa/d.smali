.class public final Lfa/d;
.super Lfa/j;
.source "SimpleSubtitleDecoder.java"


# instance fields
.field public final synthetic h:Lfa/e;


# direct methods
.method public constructor <init>(Lfa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/d;->h:Lfa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lfa/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfa/d;->h:Lfa/e;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput v2, p0, Ly8/a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lfa/j;->f:Lfa/f;

    .line 11
    .line 12
    iget-object v3, v0, Ly8/h;->f:[Ly8/f;

    .line 13
    .line 14
    iget v4, v0, Ly8/h;->h:I

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput v5, v0, Ly8/h;->h:I

    .line 19
    .line 20
    aput-object p0, v3, v4

    .line 21
    .line 22
    iget-object v3, v0, Ly8/h;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Ly8/h;->h:I

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ly8/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
