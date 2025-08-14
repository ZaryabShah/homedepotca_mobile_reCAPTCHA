.class public final Landroidx/compose/ui/platform/n0$b;
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
.field public final synthetic d:Landroidx/compose/ui/platform/n0;

.field public final synthetic e:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n0;Landroidx/compose/ui/platform/n0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n0$b;->d:Landroidx/compose/ui/platform/n0;

    iput-object p2, p0, Landroidx/compose/ui/platform/n0$b;->e:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/n0$b;->d:Landroidx/compose/ui/platform/n0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/platform/n0;->d:Landroid/view/Choreographer;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/n0$b;->e:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object p1
.end method
