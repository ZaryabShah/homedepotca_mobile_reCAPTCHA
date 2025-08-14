.class public final Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;
.super Ljava/lang/Object;
.source "SearchSuggestionsRepositoryImpl.kt"

# interfaces
.implements Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;


# static fields
.field public static final $stable:I


# instance fields
.field private final dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

.field private final searchSuggestionsDao:Lcom/thehomedepotca/core/db/SearchSuggestionsDao;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/coroutines/DispatcherProvider;Lcom/thehomedepotca/core/db/SearchSuggestionsDao;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchSuggestionsDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;->searchSuggestionsDao:Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getSearchSuggestionsDao$p(Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;)Lcom/thehomedepotca/core/db/SearchSuggestionsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;->searchSuggestionsDao:Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addSuggestion(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;->io()Lul/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;-><init>(Ljava/lang/String;Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lel/a;->d:Lel/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public delete(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;->io()Lul/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$delete$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$delete$2;-><init>(Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lel/a;->d:Lel/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public getSuggestions(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;->io()Lul/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$getSuggestions$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$getSuggestions$2;-><init>(Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;Ljava/lang/String;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
