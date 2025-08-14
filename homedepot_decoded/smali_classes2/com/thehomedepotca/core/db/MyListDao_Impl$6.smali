.class Lcom/thehomedepotca/core/db/MyListDao_Impl$6;
.super Ljava/lang/Object;
.source "MyListDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/db/MyListDao_Impl;->deleteAll(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;->call()Lzk/k;

    move-result-object v0

    return-object v0
.end method

.method public call()Lzk/k;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v0}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$300(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/x;

    move-result-object v0

    invoke-virtual {v0}, Lm5/x;->acquire()Lr5/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v1}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;

    move-result-object v1

    invoke-virtual {v1}, Lm5/t;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lr5/e;->D()I

    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v1}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;

    move-result-object v1

    invoke-virtual {v1}, Lm5/t;->setTransactionSuccessful()V

    .line 6
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v2}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;

    move-result-object v2

    invoke-virtual {v2}, Lm5/t;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v2}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$300(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm5/x;->release(Lr5/e;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v2}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;

    move-result-object v2

    invoke-virtual {v2}, Lm5/t;->endTransaction()V

    .line 10
    iget-object v2, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v2}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$300(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm5/x;->release(Lr5/e;)V

    .line 11
    throw v1
.end method
