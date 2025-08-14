.class public final Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;
.super Lcom/thehomedepotca/delegate/AtcResult;
.source "ATCDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/delegate/AtcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntriesSuccess"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final code:Ljava/lang/String;

.field private final currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field private final quantity:Ljava/lang/String;

.field private final quebecAppliance:Lcom/thehomedepotca/delegate/QuebecAppliance;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/QuebecAppliance;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStore"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/delegate/AtcResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->status:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quantity:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->code:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quebecAppliance:Lcom/thehomedepotca/delegate/QuebecAppliance;

    .line 7
    iput-object p5, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/QuebecAppliance;Lcom/thehomedepotca/app/storemap/models/StoreVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/QuebecAppliance;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/QuebecAppliance;Lcom/thehomedepotca/app/storemap/models/StoreVO;ILjava/lang/Object;)Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quantity:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->code:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quebecAppliance:Lcom/thehomedepotca/delegate/QuebecAppliance;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/QuebecAppliance;Lcom/thehomedepotca/app/storemap/models/StoreVO;)Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/delegate/QuebecAppliance;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quebecAppliance:Lcom/thehomedepotca/delegate/QuebecAppliance;

    return-object v0
.end method

.method public final component5()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/QuebecAppliance;Lcom/thehomedepotca/app/storemap/models/StoreVO;)Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStore"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/QuebecAppliance;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quebecAppliance:Lcom/thehomedepotca/delegate/QuebecAppliance;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quebecAppliance:Lcom/thehomedepotca/delegate/QuebecAppliance;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object p1, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuebecAppliance()Lcom/thehomedepotca/delegate/QuebecAppliance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quebecAppliance:Lcom/thehomedepotca/delegate/QuebecAppliance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quantity:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->code:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quebecAppliance:Lcom/thehomedepotca/delegate/QuebecAppliance;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/QuebecAppliance;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EntriesSuccess(status="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", quantity="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quantity:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", code="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->code:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", quebecAppliance="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->quebecAppliance:Lcom/thehomedepotca/delegate/QuebecAppliance;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", currentStore="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
