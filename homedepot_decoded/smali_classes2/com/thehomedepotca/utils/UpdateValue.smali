.class public final Lcom/thehomedepotca/utils/UpdateValue;
.super Ljava/lang/Object;
.source "GlobalATCWrapper.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final quantityAdded:I

.field private final status:Ljava/lang/String;

.field private final updated:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/thehomedepotca/utils/UpdateValue;->updated:Z

    iput-object p2, p0, Lcom/thehomedepotca/utils/UpdateValue;->status:Ljava/lang/String;

    iput p3, p0, Lcom/thehomedepotca/utils/UpdateValue;->quantityAdded:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/utils/UpdateValue;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/utils/UpdateValue;ZLjava/lang/String;IILjava/lang/Object;)Lcom/thehomedepotca/utils/UpdateValue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/thehomedepotca/utils/UpdateValue;->updated:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/utils/UpdateValue;->status:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/thehomedepotca/utils/UpdateValue;->quantityAdded:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/utils/UpdateValue;->copy(ZLjava/lang/String;I)Lcom/thehomedepotca/utils/UpdateValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/utils/UpdateValue;->updated:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/utils/UpdateValue;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/utils/UpdateValue;->quantityAdded:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;I)Lcom/thehomedepotca/utils/UpdateValue;
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/utils/UpdateValue;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/utils/UpdateValue;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/utils/UpdateValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/utils/UpdateValue;

    iget-boolean v1, p0, Lcom/thehomedepotca/utils/UpdateValue;->updated:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/utils/UpdateValue;->updated:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/utils/UpdateValue;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/utils/UpdateValue;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/thehomedepotca/utils/UpdateValue;->quantityAdded:I

    iget p1, p1, Lcom/thehomedepotca/utils/UpdateValue;->quantityAdded:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getQuantityAdded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/utils/UpdateValue;->quantityAdded:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/UpdateValue;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/utils/UpdateValue;->updated:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/utils/UpdateValue;->updated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/utils/UpdateValue;->status:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/thehomedepotca/utils/UpdateValue;->quantityAdded:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UpdateValue(updated="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/utils/UpdateValue;->updated:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", status="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/utils/UpdateValue;->status:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", quantityAdded="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/thehomedepotca/utils/UpdateValue;->quantityAdded:I

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
