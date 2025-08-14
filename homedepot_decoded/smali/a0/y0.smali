.class public final synthetic La0/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/d$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/y0;->a:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, La0/y0;->a:Landroidx/camera/core/n;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p1, Landroidx/camera/core/n;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p1, Landroidx/camera/core/n;->b:I

    .line 11
    .line 12
    iget-boolean v2, p1, Landroidx/camera/core/n;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/n;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
