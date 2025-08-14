.class public final Lof/n0;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lzc/h;


# direct methods
.method public constructor <init>(Lof/v;Lzc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/n0;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iput-object p2, p0, Lof/n0;->e:Lzc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lof/n0;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzc/g;

    .line 8
    .line 9
    new-instance v1, Lof/n0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lof/n0$a;-><init>(Lof/n0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzc/g;->h(Lzc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lof/n0;->e:Lzc/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lzc/h;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
