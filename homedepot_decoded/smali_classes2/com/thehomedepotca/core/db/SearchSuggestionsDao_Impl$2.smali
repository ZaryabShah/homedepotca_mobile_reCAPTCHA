.class Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$2;
.super Lm5/x;
.source "SearchSuggestionsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;-><init>(Lm5/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;Lm5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl$2;->this$0:Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm5/x;-><init>(Lm5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM search_suggestions"

    return-object v0
.end method
