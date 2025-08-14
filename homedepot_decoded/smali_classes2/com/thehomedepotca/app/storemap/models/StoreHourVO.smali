.class public final Lcom/thehomedepotca/app/storemap/models/StoreHourVO;
.super Ljava/lang/Object;
.source "StoreHourVO.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closeHour:Ljava/lang/String;

.field private dayLongMessage:Ljava/lang/String;

.field private isClosed:Ljava/lang/Boolean;

.field private openHour:Ljava/lang/String;

.field private storeHourMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->openHour:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->closeHour:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->storeHourMessage:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->dayLongMessage:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 6
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/storemap/models/StoreHourVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->openHour:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->closeHour:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->storeHourMessage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->dayLongMessage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->openHour:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->closeHour:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->storeHourMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->dayLongMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;
    .locals 7

    new-instance v6, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->openHour:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->openHour:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->closeHour:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->closeHour:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->storeHourMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->storeHourMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->dayLongMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->dayLongMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCloseHour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->closeHour:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayLongMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->dayLongMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenHour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->openHour:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreHourMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->storeHourMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->openHour:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->closeHour:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->storeHourMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->dayLongMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isClosed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCloseHour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->closeHour:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDayLongMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->dayLongMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenHour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->openHour:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoreHourMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->storeHourMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "StoreHourVO(openHour="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->openHour:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", closeHour="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->closeHour:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", storeHourMessage="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->storeHourMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", dayLongMessage="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->dayLongMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isClosed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, La6/c;->f(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
