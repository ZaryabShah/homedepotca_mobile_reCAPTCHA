.class public final Lu/a0$d$b;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public final synthetic f:Lu/a0$d;


# direct methods
.method public constructor <init>(Lu/a0$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a0$d$b;->f:Lu/a0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lu/a0$d$b;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lu/a0$d$b;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a0$d$b;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
