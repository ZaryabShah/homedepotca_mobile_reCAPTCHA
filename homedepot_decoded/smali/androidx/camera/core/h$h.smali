.class public final Landroidx/camera/core/h$h;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h$h$c;,
        Landroidx/camera/core/h$h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroidx/camera/core/h$g;

.field public c:Ll3/b$d;

.field public d:I

.field public final e:Landroidx/camera/core/h$h$b;

.field public final f:I

.field public final g:Landroidx/camera/core/h$h$c;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/y;La0/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/h$h;->c:Ll3/b$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/camera/core/h$h;->d:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroidx/camera/core/h$h;->f:I

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/core/h$h;->e:Landroidx/camera/core/h$h$b;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/core/h$h;->g:Landroidx/camera/core/h$h$c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/camera/core/h$h;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/camera/core/h$h;->d:I

    .line 9
    .line 10
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lu/c0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le0/b;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/camera/core/h$h;->c:Ll3/b$d;

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/camera/core/h$h;->c:Ll3/b$d;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/h;->A(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/camera/core/h$g;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/camera/core/h;->A(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Landroidx/camera/core/h$h;->d:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/h$h;->f:I

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "ImageCapture"

    .line 17
    .line 18
    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 19
    .line 20
    invoke-static {v1, v2}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/h$g;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/core/h$h;->g:Landroidx/camera/core/h$h$c;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v2, La0/r0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, La0/r0;->f(Landroidx/camera/core/h$g;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/h$h;->e:Landroidx/camera/core/h$h$b;

    .line 49
    .line 50
    check-cast v2, La0/y;

    .line 51
    .line 52
    iget-object v2, v2, La0/y;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/camera/core/h;

    .line 55
    .line 56
    sget-object v3, Landroidx/camera/core/h;->E:Landroidx/camera/core/h$f;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lu/l0;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v4, v2, v1}, Lu/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Landroidx/camera/core/h$h;->c:Ll3/b$d;

    .line 72
    .line 73
    new-instance v3, Landroidx/camera/core/h$h$a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1}, Landroidx/camera/core/h$h$a;-><init>(Landroidx/camera/core/h$h;Landroidx/camera/core/h$g;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v3, v1}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
.end method
