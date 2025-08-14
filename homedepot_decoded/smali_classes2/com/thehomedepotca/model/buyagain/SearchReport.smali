.class public final Lcom/thehomedepotca/model/buyagain/SearchReport;
.super Ljava/lang/Object;
.source "SearchReport.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pagination:Lcom/thehomedepotca/model/Pagination;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/thehomedepotca/model/buyagain/SearchReport;-><init>(Lcom/thehomedepotca/model/Pagination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/Pagination;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/buyagain/SearchReport;->pagination:Lcom/thehomedepotca/model/Pagination;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/Pagination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/model/buyagain/SearchReport;-><init>(Lcom/thehomedepotca/model/Pagination;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/buyagain/SearchReport;Lcom/thehomedepotca/model/Pagination;ILjava/lang/Object;)Lcom/thehomedepotca/model/buyagain/SearchReport;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/buyagain/SearchReport;->pagination:Lcom/thehomedepotca/model/Pagination;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/buyagain/SearchReport;->copy(Lcom/thehomedepotca/model/Pagination;)Lcom/thehomedepotca/model/buyagain/SearchReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/Pagination;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/buyagain/SearchReport;->pagination:Lcom/thehomedepotca/model/Pagination;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/Pagination;)Lcom/thehomedepotca/model/buyagain/SearchReport;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/buyagain/SearchReport;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/model/buyagain/SearchReport;-><init>(Lcom/thehomedepotca/model/Pagination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/buyagain/SearchReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/buyagain/SearchReport;

    iget-object v1, p0, Lcom/thehomedepotca/model/buyagain/SearchReport;->pagination:Lcom/thehomedepotca/model/Pagination;

    iget-object p1, p1, Lcom/thehomedepotca/model/buyagain/SearchReport;->pagination:Lcom/thehomedepotca/model/Pagination;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPagination()Lcom/thehomedepotca/model/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/buyagain/SearchReport;->pagination:Lcom/thehomedepotca/model/Pagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/buyagain/SearchReport;->pagination:Lcom/thehomedepotca/model/Pagination;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/Pagination;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SearchReport(pagination="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/buyagain/SearchReport;->pagination:Lcom/thehomedepotca/model/Pagination;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
