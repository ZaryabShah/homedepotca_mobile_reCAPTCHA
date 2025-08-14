.class public final La0/w0;
.super Ljava/lang/Object;
.source "ProcessingSurface.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/x0;


# direct methods
.method public constructor <init>(La0/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/w0;->a:La0/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ProcessingSurfaceTextur"

    .line 2
    .line 3
    const-string v1, "Failed to extract Listenable<Surface>."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, La0/w0;->a:La0/x0;

    .line 4
    .line 5
    iget-object v0, v0, La0/x0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La0/w0;->a:La0/x0;

    .line 9
    .line 10
    iget-object v1, v1, La0/x0;->r:Lc0/w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p1}, Lc0/w;->a(ILandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
