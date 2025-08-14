.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;
.super Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorePickUpInfo"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final atlPickUpPerson:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final showLocalProInfo:Z

.field private final showPickupNotice:Z

.field private final store:Lcom/thehomedepotca/model/storelocation/Store;


# direct methods
.method public constructor <init>(ZLcom/thehomedepotca/model/storelocation/Store;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showLocalProInfo:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->store:Lcom/thehomedepotca/model/storelocation/Store;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->atlPickUpPerson:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->email:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showPickupNotice:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;ZLcom/thehomedepotca/model/storelocation/Store;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showLocalProInfo:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->store:Lcom/thehomedepotca/model/storelocation/Store;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->atlPickUpPerson:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->email:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showPickupNotice:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->copy(ZLcom/thehomedepotca/model/storelocation/Store;Ljava/lang/String;Ljava/lang/String;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showLocalProInfo:Z

    return v0
.end method

.method public final component2()Lcom/thehomedepotca/model/storelocation/Store;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->store:Lcom/thehomedepotca/model/storelocation/Store;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->atlPickUpPerson:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showPickupNotice:Z

    return v0
.end method

.method public final copy(ZLcom/thehomedepotca/model/storelocation/Store;Ljava/lang/String;Ljava/lang/String;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;
    .locals 7

    new-instance v6, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;-><init>(ZLcom/thehomedepotca/model/storelocation/Store;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showLocalProInfo:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showLocalProInfo:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->store:Lcom/thehomedepotca/model/storelocation/Store;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->store:Lcom/thehomedepotca/model/storelocation/Store;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->atlPickUpPerson:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->atlPickUpPerson:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showPickupNotice:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showPickupNotice:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAtlPickUpPerson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->atlPickUpPerson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLocalProInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showLocalProInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowPickupNotice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showPickupNotice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStore()Lcom/thehomedepotca/model/storelocation/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->store:Lcom/thehomedepotca/model/storelocation/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showLocalProInfo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->store:Lcom/thehomedepotca/model/storelocation/Store;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Store;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->atlPickUpPerson:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showPickupNotice:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "StorePickUpInfo(showLocalProInfo="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showLocalProInfo:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", store="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->store:Lcom/thehomedepotca/model/storelocation/Store;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", atlPickUpPerson="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->atlPickUpPerson:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", email="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->email:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", showPickupNotice="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;->showPickupNotice:Z

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
