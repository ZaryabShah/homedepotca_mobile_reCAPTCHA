.class public final Lcom/thehomedepotca/app/searchfilter/model/DateRange;
.super Ljava/lang/Object;
.source "DateRangeOptions.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final end:Lj$/time/OffsetDateTime;

.field private final start:Lj$/time/OffsetDateTime;


# direct methods
.method public constructor <init>(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

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
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->start:Lj$/time/OffsetDateTime;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->end:Lj$/time/OffsetDateTime;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/searchfilter/model/DateRange;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/DateRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->start:Lj$/time/OffsetDateTime;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->end:Lj$/time/OffsetDateTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->copy(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->start:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public final component2()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->end:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public final copy(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Lcom/thehomedepotca/app/searchfilter/model/DateRange;
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/model/DateRange;-><init>(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->start:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->start:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->end:Lj$/time/OffsetDateTime;

    iget-object p1, p1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->end:Lj$/time/OffsetDateTime;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->end:Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->start:Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->start:Lj$/time/OffsetDateTime;

    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->end:Lj$/time/OffsetDateTime;

    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DateRange(start="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->start:Lj$/time/OffsetDateTime;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", end="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/DateRange;->end:Lj$/time/OffsetDateTime;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
