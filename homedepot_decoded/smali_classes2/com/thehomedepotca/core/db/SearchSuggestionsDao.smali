.class public interface abstract Lcom/thehomedepotca/core/db/SearchSuggestionsDao;
.super Ljava/lang/Object;
.source "SearchSuggestionsDao.kt"


# virtual methods
.method public abstract deleteSearchSuggestions()V
.end method

.method public abstract getSearchSuggestions(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
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
.end method

.method public abstract insert(Lcom/thehomedepotca/core/db/entity/SearchSuggestion;Ldl/d;)Ljava/lang/Object;
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
.end method
