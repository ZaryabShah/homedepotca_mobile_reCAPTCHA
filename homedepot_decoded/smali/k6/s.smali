.class public final Lk6/s;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Lcoil/memory/ViewTargetRequestDelegate;

.field public volatile e:Ljava/util/UUID;

.field public volatile f:Lul/f1;

.field public volatile g:Lul/v1;

.field public h:Z

.field public i:Z

.field public final j:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk6/s;->i:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/h;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk6/s;->j:Landroidx/collection/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/ViewTargetRequestDelegate;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk6/s;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk6/s;->h:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lk6/s;->g:Lul/v1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lul/j1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lk6/s;->g:Lul/v1;

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lk6/s;->d:Lcoil/memory/ViewTargetRequestDelegate;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcoil/memory/ViewTargetRequestDelegate;->b()V

    .line 26
    .line 27
    .line 28
    :goto_2
    iput-object p1, p0, Lk6/s;->d:Lcoil/memory/ViewTargetRequestDelegate;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lk6/s;->i:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b(Lul/f1;)Ljava/util/UUID;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/s;->e:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lk6/s;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lr6/c;->a:Lcm/t;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "randomUUID()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lk6/s;->e:Ljava/util/UUID;

    .line 36
    .line 37
    iput-object p1, p0, Lk6/s;->f:Lul/f1;

    .line 38
    .line 39
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lk6/s;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lk6/s;->i:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lk6/s;->d:Lcoil/memory/ViewTargetRequestDelegate;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lk6/s;->h:Z

    .line 21
    .line 22
    iget-object v0, p1, Lcoil/memory/ViewTargetRequestDelegate;->d:Lb6/d;

    .line 23
    .line 24
    iget-object p1, p1, Lcoil/memory/ViewTargetRequestDelegate;->e:Lm6/h;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk6/s;->i:Z

    .line 8
    .line 9
    iget-object p1, p0, Lk6/s;->d:Lcoil/memory/ViewTargetRequestDelegate;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
