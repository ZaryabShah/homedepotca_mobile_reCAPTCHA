.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;
.super Ljava/lang/Object;
.source "ProAccountRedeemItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dateIssued:Lj$/time/OffsetDateTime;

.field private final deliveryType:Ljava/lang/String;

.field private final giftCardTransactionId:Ljava/lang/String;

.field private final quarterlyReward:Ljava/lang/Boolean;

.field private final rebatePayoutOrder:Ljava/lang/String;

.field private final rewardValue:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->dateIssued:Lj$/time/OffsetDateTime;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->deliveryType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->giftCardTransactionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->quarterlyReward:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rebatePayoutOrder:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rewardValue:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->dateIssued:Lj$/time/OffsetDateTime;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->deliveryType:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->giftCardTransactionId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->quarterlyReward:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rebatePayoutOrder:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rewardValue:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->copy(Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->dateIssued:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->deliveryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->giftCardTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->quarterlyReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rebatePayoutOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rewardValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;
    .locals 8

    new-instance v7, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;

    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->dateIssued:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->dateIssued:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->deliveryType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->deliveryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->giftCardTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->giftCardTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->quarterlyReward:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->quarterlyReward:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rebatePayoutOrder:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rebatePayoutOrder:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rewardValue:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rewardValue:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDateIssued()Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->dateIssued:Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->deliveryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftCardTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->giftCardTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuarterlyReward()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->quarterlyReward:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRebatePayoutOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rebatePayoutOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rewardValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->dateIssued:Lj$/time/OffsetDateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->deliveryType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->giftCardTransactionId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->quarterlyReward:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rebatePayoutOrder:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rewardValue:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ProAccountRedeemItem(dateIssued="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->dateIssued:Lj$/time/OffsetDateTime;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", deliveryType="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->deliveryType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", giftCardTransactionId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->giftCardTransactionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", quarterlyReward="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->quarterlyReward:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", rebatePayoutOrder="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rebatePayoutOrder:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", rewardValue="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rewardValue:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->dateIssued:Lj$/time/OffsetDateTime;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->deliveryType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->giftCardTransactionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->quarterlyReward:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v1, p2}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rebatePayoutOrder:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedeemItem;->rewardValue:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1, v1, p2}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
