.class public final Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;
.super Lcom/thehomedepotca/app/pip/model/ATCFBTResult;
.source "ATCFBTResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pip/model/ATCFBTResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchEntries"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lastModificationStatus:Ljava/lang/String;

.field private final quantityAdded:I

.field private final totalEntries:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lastModificationStatus"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->quantityAdded:I

    .line 11
    .line 12
    iput p2, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->totalEntries:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->lastModificationStatus:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;IILjava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->quantityAdded:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->totalEntries:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->lastModificationStatus:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->copy(IILjava/lang/String;)Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->quantityAdded:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->totalEntries:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->lastModificationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;
    .locals 1

    const-string v0, "lastModificationStatus"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;

    iget v1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->quantityAdded:I

    iget v3, p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->quantityAdded:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->totalEntries:I

    iget v3, p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->totalEntries:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->lastModificationStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->lastModificationStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLastModificationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->lastModificationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantityAdded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->quantityAdded:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalEntries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->totalEntries:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->quantityAdded:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->totalEntries:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->lastModificationStatus:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "BatchEntries(quantityAdded="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->quantityAdded:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", totalEntries="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->totalEntries:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", lastModificationStatus="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;->lastModificationStatus:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
