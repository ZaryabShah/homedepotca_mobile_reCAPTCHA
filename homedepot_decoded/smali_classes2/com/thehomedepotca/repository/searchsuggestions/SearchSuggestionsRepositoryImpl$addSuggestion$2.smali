.class final Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;
.super Lfl/i;
.source "SearchSuggestionsRepositoryImpl.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;->addSuggestion(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.repository.searchsuggestions.SearchSuggestionsRepositoryImpl$addSuggestion$2"
    f = "SearchSuggestionsRepositoryImpl.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $searchKeyword:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->$searchKeyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->this$0:Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;

    iget-object v0, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->$searchKeyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->this$0:Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;-><init>(Ljava/lang/String;Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->$searchKeyword:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    move p1, v2

    .line 39
    :goto_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    new-instance p1, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->$searchKeyword:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_5
    move-object v4, v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->this$0:Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;->access$getSearchSuggestionsDao$p(Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;)Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v2, p0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl$addSuggestion$2;->label:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao;->insert(Lcom/thehomedepotca/core/db/entity/SearchSuggestion;Ldl/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 81
    .line 82
    return-object p1
.end method
