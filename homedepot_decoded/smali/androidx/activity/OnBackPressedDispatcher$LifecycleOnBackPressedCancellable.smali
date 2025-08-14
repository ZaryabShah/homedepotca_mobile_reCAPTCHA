.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/l;

.field public final e:Landroidx/activity/i;

.field public f:Landroidx/activity/OnBackPressedDispatcher$b;

.field public final synthetic g:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/l;Landroidx/activity/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/lifecycle/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/activity/i;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/activity/i;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Landroidx/activity/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lh4/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/j;

    .line 34
    .line 35
    iput-object p1, p2, Landroidx/activity/i;->c:Lk4/a;

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/OnBackPressedDispatcher$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/OnBackPressedDispatcher$b;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher$b;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 53
    .line 54
    if-ne p2, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/activity/i;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/activity/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/OnBackPressedDispatcher$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$b;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/OnBackPressedDispatcher$b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
