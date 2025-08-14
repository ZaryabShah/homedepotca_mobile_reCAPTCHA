.class public final synthetic Lu/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lu/a0;

.field public final synthetic e:Lu/o1;

.field public final synthetic f:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lu/a0;Lu/o1;Lc0/f0;Lu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/x;->d:Lu/a0;

    iput-object p2, p0, Lu/x;->e:Lu/o1;

    iput-object p3, p0, Lu/x;->f:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p4, p0, Lu/x;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/x;->d:Lu/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/x;->e:Lu/o1;

    .line 4
    .line 5
    iget-object v2, p0, Lu/x;->f:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    .line 7
    iget-object v3, p0, Lu/x;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v4, v0, Lu/a0;->t:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu/a0;->y(Lu/q1;)Lcf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lcf/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lf0/m;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v2, v4, v0}, Lf0/m;-><init>(Ljava/util/ArrayList;ZLe0/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v3, v0}, Lf0/m;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
