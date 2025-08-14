.class public final Landroidx/activity/OnBackPressedDispatcher$b;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/activity/i;

.field public final synthetic e:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->e:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$b;->d:Landroidx/activity/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->e:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->d:Landroidx/activity/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->d:Landroidx/activity/i;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/activity/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lh4/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->d:Landroidx/activity/i;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Landroidx/activity/i;->c:Lk4/a;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->e:Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
