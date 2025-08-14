.class public final Landroidx/compose/ui/platform/n0$c;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n0;->O(Lkl/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/j;Landroidx/compose/ui/platform/n0;Lkl/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n0$c;->d:Lul/i;

    iput-object p3, p0, Landroidx/compose/ui/platform/n0$c;->e:Lkl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n0$c;->d:Lul/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/n0$c;->e:Lkl/l;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
