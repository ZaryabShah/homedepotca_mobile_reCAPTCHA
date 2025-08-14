.class public final Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;
.super Ljava/lang/Object;
.source "FlyerAnnotations.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final correction:Z

.field private final id:I

.field private final products:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "products"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->id:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->products:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->correction:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;ILjava/util/Map;ZILjava/lang/Object;)Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->products:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->correction:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->copy(ILjava/util/Map;Z)Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->id:I

    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->products:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->correction:Z

    return v0
.end method

.method public final copy(ILjava/util/Map;Z)Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
            ">;Z)",
            "Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;-><init>(ILjava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;

    iget v1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->id:I

    iget v3, p1, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->products:Ljava/util/Map;

    iget-object v3, p1, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->products:Ljava/util/Map;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->correction:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->correction:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCorrection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->correction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProducts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->products:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->products:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->correction:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FlyerAnnotations(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->id:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", products="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->products:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", correction="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/thehomedepotca/model/eflyer/FlyerAnnotations;->correction:Z

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
