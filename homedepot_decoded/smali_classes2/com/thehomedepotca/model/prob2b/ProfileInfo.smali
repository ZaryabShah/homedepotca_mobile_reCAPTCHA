.class public final Lcom/thehomedepotca/model/prob2b/ProfileInfo;
.super Ljava/lang/Object;
.source "ProfileInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/model/prob2b/ProfileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final isParent:Z

.field private final lastName:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final proType:Ljava/lang/String;

.field private final show12MonthSpend:Z

.field private final showRewardLink:Z

.field private final showSpendResetDate:Z

.field private final showTierLevel:Z

.field private final showTotalSpend:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/prob2b/ProfileInfo$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "firstName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "email"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phoneNumber"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "proType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->firstName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->lastName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->email:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->phoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->show12MonthSpend:Z

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTierLevel:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTotalSpend:Z

    .line 46
    .line 47
    iput-boolean p10, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showSpendResetDate:Z

    .line 48
    .line 49
    iput-boolean p11, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showRewardLink:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/prob2b/ProfileInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/thehomedepotca/model/prob2b/ProfileInfo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->phoneNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->show12MonthSpend:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTierLevel:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTotalSpend:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showSpendResetDate:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showRewardLink:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showSpendResetDate:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showRewardLink:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->show12MonthSpend:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTierLevel:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTotalSpend:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/thehomedepotca/model/prob2b/ProfileInfo;
    .locals 13

    const-string v0, "firstName"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object v3, p2

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    move-object v1, v0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

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
    instance-of v1, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->show12MonthSpend:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->show12MonthSpend:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTierLevel:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTierLevel:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTotalSpend:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTotalSpend:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showSpendResetDate:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showSpendResetDate:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showRewardLink:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showRewardLink:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow12MonthSpend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->show12MonthSpend:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowRewardLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showRewardLink:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSpendResetDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showSpendResetDate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTierLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTierLevel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTotalSpend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTotalSpend:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->firstName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->lastName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->email:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->phoneNumber:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->show12MonthSpend:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTierLevel:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTotalSpend:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showSpendResetDate:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_4
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showRewardLink:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v2, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final isParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPremierParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PROXTRA_PREMIER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ProfileInfo(firstName="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->firstName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", lastName="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->lastName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", email="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->email:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", phoneNumber="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->phoneNumber:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", proType="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", show12MonthSpend="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->show12MonthSpend:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isParent="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", showTierLevel="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTierLevel:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", showTotalSpend="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTotalSpend:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", showSpendResetDate="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showSpendResetDate:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", showRewardLink="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showRewardLink:Z

    .line 108
    .line 109
    const/16 v2, 0x29

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->proType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->show12MonthSpend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isParent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTierLevel:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showTotalSpend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showSpendResetDate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->showRewardLink:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
