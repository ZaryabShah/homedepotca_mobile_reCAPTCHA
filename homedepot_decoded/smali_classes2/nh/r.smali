.class public final synthetic Lnh/r;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ly/d;

.field public final synthetic f:Landroidx/compose/ui/platform/g1;

.field public final synthetic g:Lzc/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ly/d;Landroidx/compose/ui/platform/g1;Lzc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/r;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnh/r;->e:Ly/d;

    iput-object p3, p0, Lnh/r;->f:Landroidx/compose/ui/platform/g1;

    iput-object p4, p0, Lnh/r;->g:Lzc/h;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh/r;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lnh/r;->e:Ly/d;

    .line 4
    .line 5
    iget-object v2, p0, Lnh/r;->f:Landroidx/compose/ui/platform/g1;

    .line 6
    .line 7
    iget-object v3, p0, Lnh/r;->g:Lzc/h;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {v1}, Ly/d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g1;->y()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, p1}, Lzc/h;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method
