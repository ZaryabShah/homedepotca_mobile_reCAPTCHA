.class public final Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;
.super Ljava/lang/Object;
.source "SearchSuggestionsDao_Impl.java"

# interfaces
.implements Lcom/thehomedepotca/core/db/SearchSuggestionsDao;


# instance fields
.field private final __db:Lm5/t;

.field private final __insertionAdapterOfSearchSuggestion:Lm5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/k<",
            "Lcom/thehomedepotca/core/db/entity/SearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteSearchSuggestions:Lm5/x;


# direct methods
.method public constructor <init>(Lm5/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__db:Lm5/t;

    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$1;-><init>(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;Lm5/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__insertionAdapterOfSearchSuggestion:Lm5/k;

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$2;-><init>(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;Lm5/t;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__preparedStmtOfDeleteSearchSuggestions:Lm5/x;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;)Lm5/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;)Lm5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__insertionAdapterOfSearchSuggestion:Lm5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public deleteSearchSuggestions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/t;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__preparedStmtOfDeleteSearchSuggestions:Lm5/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm5/x;->acquire()Lr5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__db:Lm5/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm5/t;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lr5/e;->D()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__db:Lm5/t;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm5/t;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__db:Lm5/t;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm5/t;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__preparedStmtOfDeleteSearchSuggestions:Lm5/x;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lm5/x;->release(Lr5/e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__db:Lm5/t;

    .line 38
    .line 39
    invoke-virtual {v2}, Lm5/t;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__preparedStmtOfDeleteSearchSuggestions:Lm5/x;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lm5/x;->release(Lr5/e;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public getSearchSuggestions(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT keyword_name FROM search_suggestions WHERE keyword_name LIKE ? || \'%\' ORDER BY last_access_time DESC LIMIT 10"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lm5/v;->b(ILjava/lang/String;)Lm5/v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lm5/v;->e1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lm5/v;->D0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__db:Lm5/t;

    .line 23
    .line 24
    new-instance v2, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$4;-><init>(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;Lm5/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v2, p2}, Lne/y0;->e(Lm5/t;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public insert(Lcom/thehomedepotca/core/db/entity/SearchSuggestion;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/db/entity/SearchSuggestion;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$3;-><init>(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;Lcom/thehomedepotca/core/db/entity/SearchSuggestion;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lne/y0;->f(Lm5/t;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
