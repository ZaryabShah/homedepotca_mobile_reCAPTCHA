.class public final synthetic La0/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/d$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/g$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/h0;->a:Landroidx/camera/core/g$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, La0/h0;->a:Landroidx/camera/core/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/core/g$b;->g:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/camera/core/g;->w:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/widget/v1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/v1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
