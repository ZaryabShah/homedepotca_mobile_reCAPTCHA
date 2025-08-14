.class public final Li4/o;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Li4/i;Li4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li4/o;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Li4/o;->e:Lk4/a;

    .line 7
    .line 8
    iput-object p1, p0, Li4/o;->f:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li4/o;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Li4/o;->e:Lk4/a;

    .line 10
    .line 11
    iget-object v2, p0, Li4/o;->f:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Li4/o$a;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Li4/o$a;-><init>(Lk4/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
