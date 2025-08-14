.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;
.super Ljava/lang/Object;
.source "ProAccountRewardYear.kt"

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
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rewardQuarter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;",
            ">;"
        }
    .end annotation
.end field

.field private final year:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->rewardQuarter:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->year:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->rewardQuarter:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->year:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->copy(Ljava/util/List;Ljava/lang/Integer;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->rewardQuarter:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;

    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->rewardQuarter:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->rewardQuarter:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->year:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->year:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRewardQuarter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->rewardQuarter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->year:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->rewardQuarter:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->year:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ProAccountRewardYear(rewardQuarter="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->rewardQuarter:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", year="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->year:Ljava/lang/Integer;

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
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->rewardQuarter:Ljava/util/List;

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
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;->year:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1, v2, p2}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method
