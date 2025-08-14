.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;
.super Ljava/lang/Object;
.source "ProAccountRewardQuater.kt"

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
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final quarter:Ljava/lang/Integer;

.field private final rewardIssueDate:Lj$/time/OffsetDateTime;

.field private final rewardMonth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;-><init>(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->quarter:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardIssueDate:Lj$/time/OffsetDateTime;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardMonth:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;-><init>(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->quarter:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardIssueDate:Lj$/time/OffsetDateTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardMonth:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->copy(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Ljava/util/List;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->quarter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardIssueDate:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardMonth:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Ljava/util/List;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;",
            ">;)",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;-><init>(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;

    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->quarter:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->quarter:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardIssueDate:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardIssueDate:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardMonth:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardMonth:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getQuarter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->quarter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardIssueDate()Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardIssueDate:Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardMonth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardMonth:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->quarter:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardIssueDate:Lj$/time/OffsetDateTime;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardMonth:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ProAccountRewardQuarter(quarter="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->quarter:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", rewardIssueDate="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardIssueDate:Lj$/time/OffsetDateTime;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", rewardMonth="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardMonth:Ljava/util/List;

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
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
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->quarter:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardIssueDate:Lj$/time/OffsetDateTime;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardQuarter;->rewardMonth:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardMonth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    return-void
.end method
