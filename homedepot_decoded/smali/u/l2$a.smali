.class public final Lu/l2$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/l2;->a(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lcf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/l2;


# direct methods
.method public constructor <init>(Lu/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/l2$a;->a:Lu/l2;

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
    iget-object p1, p0, Lu/l2$a;->a:Lu/l2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/l2;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/l2$a;->a:Lu/l2;

    .line 7
    .line 8
    iget-object v0, p1, Lu/l2;->b:Lu/r1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu/r1;->a(Lu/h2;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu/r1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lu/r1;->e:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
