.class public final Lu/o1$b;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/o1;->b(Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;Lu/o2;)Lcf/a;
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
.field public final synthetic a:Lu/o1;


# direct methods
.method public constructor <init>(Lu/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o1$b;->a:Lu/o1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lu/o1$b;->a:Lu/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/o1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lu/o1$b;->a:Lu/o1;

    .line 7
    .line 8
    iget-object v1, v1, Lu/o1;->e:Lu/o2;

    .line 9
    .line 10
    iget-object v1, v1, Lu/o2;->a:Lu/o2$b;

    .line 11
    .line 12
    invoke-interface {v1}, Lu/o2$b;->stop()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu/o1$b;->a:Lu/o1;

    .line 16
    .line 17
    iget v1, v1, Lu/o1;->l:I

    .line 18
    .line 19
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "CaptureSession"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Opening session with fail "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lu/o1$b;->a:Lu/o1;

    .line 50
    .line 51
    iget v3, v3, Lu/o1;->l:I

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2, p1}, La0/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lu/o1$b;->a:Lu/o1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lu/o1;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
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
