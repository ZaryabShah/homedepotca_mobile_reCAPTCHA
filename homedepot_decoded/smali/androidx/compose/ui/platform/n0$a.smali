.class public final Landroidx/compose/ui/platform/n0$a;
.super Lll/k;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n0;->O(Lkl/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/m0;

.field public final synthetic e:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m0;Landroidx/compose/ui/platform/n0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n0$a;->d:Landroidx/compose/ui/platform/m0;

    iput-object p2, p0, Landroidx/compose/ui/platform/n0$a;->e:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/n0$a;->d:Landroidx/compose/ui/platform/m0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/n0$a;->e:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "callback"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/ui/platform/m0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/m0;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1

    .line 29
    throw p1
.end method
