.class public final synthetic La0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    const-string p1, "CameraExecutor"

    .line 2
    .line 3
    const-string p2, "A rejected execution occurred in CameraExecutor!"

    .line 4
    .line 5
    invoke-static {p1, p2}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
