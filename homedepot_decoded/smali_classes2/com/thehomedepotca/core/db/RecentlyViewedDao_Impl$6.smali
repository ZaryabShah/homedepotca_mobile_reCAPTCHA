.class Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;
.super Ljava/lang/Object;
.source "RecentlyViewedDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->getRecentlyViewedItems(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;

.field public final synthetic val$_statement:Lm5/v;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;Lm5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;->val$_statement:Lm5/v;

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
    invoke-virtual {p0}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;->this$0:Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;

    invoke-static {v0}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->access$000(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;)Lm5/t;

    move-result-object v0

    iget-object v2, v1, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;->val$_statement:Lm5/v;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lm5/t;->query(Lr5/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "hd_code"

    .line 4
    invoke-static {v2, v0}, Lo5/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "total_reviews"

    .line 5
    invoke-static {v2, v4}, Lo5/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "average_rating"

    .line 6
    invoke-static {v2, v5}, Lo5/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "image_url"

    .line 7
    invoke-static {v2, v6}, Lo5/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "brand_name"

    .line 8
    invoke-static {v2, v7}, Lo5/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "product_name"

    .line 9
    invoke-static {v2, v8}, Lo5/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_access_time"

    .line 10
    invoke-static {v2, v9}, Lo5/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    .line 11
    invoke-static {v2, v10}, Lo5/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v14, v3

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 16
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    .line 18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v17, v3

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    .line 20
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v18, v3

    goto :goto_3

    .line 21
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    .line 22
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v19, v3

    goto :goto_4

    .line 23
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    .line 24
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 25
    new-instance v12, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    move-object v13, v12

    invoke-direct/range {v13 .. v21}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 27
    invoke-virtual {v12, v13, v14}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->setId(J)V

    .line 28
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    iget-object v0, v1, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;->val$_statement:Lm5/v;

    invoke-virtual {v0}, Lm5/v;->d()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    iget-object v2, v1, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;->val$_statement:Lm5/v;

    invoke-virtual {v2}, Lm5/v;->d()V

    .line 33
    throw v0
.end method
