.class public final Lkc/i9;
.super Lkc/j8;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/j8<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile k:Lkc/v8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/v8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkc/j8;-><init>()V

    new-instance v0, Lkc/h9;

    .line 2
    invoke-direct {v0, p0, p1}, Lkc/h9;-><init>(Lkc/i9;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lkc/i9;->k:Lkc/v8;

    return-void
.end method

.method public constructor <init>(Lkc/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/y7<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkc/j8;-><init>()V

    new-instance v0, Lkc/g9;

    .line 1
    invoke-direct {v0, p0, p1}, Lkc/g9;-><init>(Lkc/i9;Lkc/y7;)V

    iput-object v0, p0, Lkc/i9;->k:Lkc/v8;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/i9;->k:Lkc/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "task=["

    .line 21
    .line 22
    const-string v3, "]"

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v3}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0}, Lkc/p7;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkc/e7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkc/e7;

    .line 8
    .line 9
    iget-boolean v0, v0, Lkc/e7;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkc/i9;->k:Lkc/v8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lkc/v8;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lkc/i9;->k:Lkc/v8;

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i9;->k:Lkc/v8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc/v8;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkc/i9;->k:Lkc/v8;

    .line 10
    .line 11
    return-void
.end method
