.class Lcom/thehomedepotca/core/db/MyListDao_Impl$7;
.super Ljava/lang/Object;
.source "MyListDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/db/MyListDao_Impl;->findByCode(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/thehomedepotca/core/db/entity/MyList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

.field public final synthetic val$_statement:Lm5/v;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lm5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$7;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$7;->val$_statement:Lm5/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/thehomedepotca/core/db/entity/MyList;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$7;->this$0:Lcom/thehomedepotca/core/db/MyListDao_Impl;

    invoke-static {v0}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$7;->val$_statement:Lm5/v;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lm5/t;->query(Lr5/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "code"

    .line 4
    invoke-static {v0, v1}, Lo5/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    new-instance v1, Lcom/thehomedepotca/core/db/entity/MyList;

    invoke-direct {v1, v2}, Lcom/thehomedepotca/core/db/entity/MyList;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 9
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$7;->val$_statement:Lm5/v;

    invoke-virtual {v0}, Lm5/v;->d()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl$7;->val$_statement:Lm5/v;

    invoke-virtual {v0}, Lm5/v;->d()V

    .line 13
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/db/MyListDao_Impl$7;->call()Lcom/thehomedepotca/core/db/entity/MyList;

    move-result-object v0

    return-object v0
.end method
