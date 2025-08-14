.class public final Lcom/thehomedepotca/core/db/entity/SearchSuggestion;
.super Ljava/lang/Object;
.source "SearchSuggestion.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private id:J

.field private final keywordName:Ljava/lang/String;

.field private final lastAccessTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "keywordName"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->keywordName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->lastAccessTime:J

    .line 4
    iput-wide p4, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/db/entity/SearchSuggestion;Ljava/lang/String;JJILjava/lang/Object;)Lcom/thehomedepotca/core/db/entity/SearchSuggestion;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->keywordName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->lastAccessTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->id:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->copy(Ljava/lang/String;JJ)Lcom/thehomedepotca/core/db/entity/SearchSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->keywordName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->lastAccessTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/thehomedepotca/core/db/entity/SearchSuggestion;
    .locals 7

    const-string v0, "keywordName"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;

    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->keywordName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->keywordName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->lastAccessTime:J

    iget-wide v5, p1, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->lastAccessTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->id:J

    iget-wide v5, p1, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKeywordName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->keywordName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->lastAccessTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->keywordName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->lastAccessTime:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->id:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SearchSuggestion(keywordName="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->keywordName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", lastAccessTime="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->lastAccessTime:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", id="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/thehomedepotca/core/db/entity/SearchSuggestion;->id:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
