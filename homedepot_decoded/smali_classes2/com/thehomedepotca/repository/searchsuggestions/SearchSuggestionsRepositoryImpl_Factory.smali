.class public final Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SearchSuggestionsRepositoryImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/coroutines/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final searchSuggestionsDaoProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/SearchSuggestionsDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/coroutines/DispatcherProvider;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/SearchSuggestionsDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;->dispatcherProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;->searchSuggestionsDaoProvider:Lyk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;)Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/coroutines/DispatcherProvider;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/SearchSuggestionsDao;",
            ">;)",
            "Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;-><init>(Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/core/coroutines/DispatcherProvider;Lcom/thehomedepotca/core/db/SearchSuggestionsDao;)Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;-><init>(Lcom/thehomedepotca/core/coroutines/DispatcherProvider;Lcom/thehomedepotca/core/db/SearchSuggestionsDao;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;->dispatcherProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    iget-object v1, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;->searchSuggestionsDaoProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    invoke-static {v0, v1}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;->newInstance(Lcom/thehomedepotca/core/coroutines/DispatcherProvider;Lcom/thehomedepotca/core/db/SearchSuggestionsDao;)Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl_Factory;->get()Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
