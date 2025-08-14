.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;
.super Ljava/lang/Object;
.source "ProAccountRewardMonth.kt"

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
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final month:Ljava/lang/Integer;

.field private final spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;-><init>(Ljava/lang/Integer;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->month:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;-><init>(Ljava/lang/Integer;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;Ljava/lang/Integer;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;ILjava/lang/Object;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->month:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->copy(Ljava/lang/Integer;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;-><init>(Ljava/lang/Integer;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;)V

    return-object v0
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
    instance-of v1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;

    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->month:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->month:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    iget-object p1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->month:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpentAmount()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->month:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ProAccountRewardMonth(month="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->month:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", spentAmount="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->month:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->spentAmount:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
