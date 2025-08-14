.class public final Lc0/a0;
.super Ljava/lang/Object;
.source "DeferrableSurfaces.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/util/List<",
        "Landroid/view/Surface;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll3/b$a;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(ZLl3/b$a;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/a0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc0/a0;->b:Ll3/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/a0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc0/a0;->b:Ll3/b$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc0/a0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lc0/a0;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lc0/a0;->b:Ll3/b$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc0/a0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
