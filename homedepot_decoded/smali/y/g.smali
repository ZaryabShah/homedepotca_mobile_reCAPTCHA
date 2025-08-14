.class public final Ly/g;
.super Ljava/lang/Object;
.source "ForceCloseDeferrableSurface.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ly/d;Ly/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx/b0;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Ly/g;->a:Z

    .line 11
    .line 12
    const-class p2, Lx/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Ly/g;->b:Z

    .line 19
    .line 20
    const-class p2, Lx/i;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Ly/g;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly/g;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ly/g;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string p1, "ForceCloseDeferrableSurface"

    .line 42
    .line 43
    const-string v0, "deferrableSurface closed"

    .line 44
    .line 45
    invoke-static {p1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
