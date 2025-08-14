.class Lcom/thehomedepotca/core/db/MyListDao_Impl$4;
.super Ljava/lang/Object;
.source "MyListDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/db/MyListDao_Impl;->insert(Lcom/thehomedepotca/core/db/entity/MyList;Ldl/d;)Ljava/lang/Object;
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

.field public final synthetic val$product:Lcom/thehomedepotca/core/db/entity/MyList;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lcom/thehomedepotca/core/db/entity/MyList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;->val$product:Lcom/thehomedepotca/core/db/entity/MyList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;->call()Lzk/k;

    move-result-object v0

    return-object v0
.end method

.method public call()Lzk/k;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v0}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;

    move-result-object v0

    invoke-virtual {v0}, Lm5/t;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v0}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$100(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/k;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;->val$product:Lcom/thehomedepotca/core/db/entity/MyList;

    invoke-virtual {v0, v1}, Lm5/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v0}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;

    move-result-object v0

    invoke-virtual {v0}, Lm5/t;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v1}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;

    move-result-object v1

    invoke-virtual {v1}, Lm5/t;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v1}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;

    move-result-object v1

    invoke-virtual {v1}, Lm5/t;->endTransaction()V

    .line 7
    throw v0
.end method
