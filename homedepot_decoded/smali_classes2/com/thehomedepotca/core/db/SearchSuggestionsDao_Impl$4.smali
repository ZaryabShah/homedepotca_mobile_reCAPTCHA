.class Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;
.super Ljava/lang/Object;
.source "SearchSuggestionsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->getSearchSuggestions(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;

.field public final synthetic val$_statement:Lm5/v;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;Lm5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;->this$0:Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;->val$_statement:Lm5/v;

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
    invoke-virtual {p0}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;->this$0:Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;

    invoke-static {v0}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->access$000(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;)Lm5/t;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;->val$_statement:Lm5/v;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lm5/t;->query(Lr5/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;->val$_statement:Lm5/v;

    invoke-virtual {v0}, Lm5/v;->d()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;->val$_statement:Lm5/v;

    invoke-virtual {v0}, Lm5/v;->d()V

    .line 13
    throw v1
.end method
