.class Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$1;
.super Lm5/k;
.source "SearchSuggestionsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;-><init>(Lm5/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/k<",
        "Lcom/thehomedepotca/core/db/entity/SearchSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;Lm5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$1;->this$0:Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm5/k;-><init>(Lm5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lr5/e;Lcom/thehomedepotca/core/db/entity/SearchSuggestion;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->getKeywordName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lr5/c;->e1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->getKeywordName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr5/c;->D0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->getLastAccessTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr5/c;->O0(IJ)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr5/c;->O0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lr5/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$1;->bind(Lr5/e;Lcom/thehomedepotca/core/db/entity/SearchSuggestion;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `search_suggestions` (`keyword_name`,`last_access_time`,`id`) VALUES (?,?,nullif(?, 0))"

    return-object v0
.end method
