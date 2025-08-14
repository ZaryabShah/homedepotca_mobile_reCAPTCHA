.class public final Lcom/google/android/exoplayer2/drm/c$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/c$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/i$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/c$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/c$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/c$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu/n;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, v2}, Lu/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu/k2;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v4, p0, v2}, Lu/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu/p;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, v2}, Lu/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lz8/a;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lz8/a;-><init>(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/drm/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lx8/f;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4, p0, v2, p1}, Lx8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu/v;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, v2}, Lu/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lsa/e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
