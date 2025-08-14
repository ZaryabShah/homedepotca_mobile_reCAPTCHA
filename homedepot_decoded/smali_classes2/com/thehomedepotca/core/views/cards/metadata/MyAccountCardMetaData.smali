.class public final Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;
.super Ljava/lang/Object;
.source "MyAccountCardMetaData.kt"

# interfaces
.implements Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

.field private isShown:Z

.field private final linkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

.field public final proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

.field public final profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

.field public final shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLcom/thehomedepotca/model/prob2b/ProfileInfo;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            "Z",
            "Lcom/thehomedepotca/model/prob2b/ProfileInfo;",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;",
            "Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;",
            "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;",
            "Ljava/util/Map<",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInfo"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proAccountSummary"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddress"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMap"

    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 3
    iput-boolean p2, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown:Z

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLcom/thehomedepotca/model/prob2b/ProfileInfo;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;-><init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLcom/thehomedepotca/model/prob2b/ProfileInfo;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/util/Map;)V

    return-void
.end method

.method private final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLcom/thehomedepotca/model/prob2b/ProfileInfo;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/util/Map;ILjava/lang/Object;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown()Z

    move-result p2

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->copy(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLcom/thehomedepotca/model/prob2b/ProfileInfo;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/util/Map;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;
    .locals 1

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown()Z

    move-result v0

    return v0
.end method

.method public final component3()Lcom/thehomedepotca/model/prob2b/ProfileInfo;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    return-object v0
.end method

.method public final component5()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    return-object v0
.end method

.method public final component6()Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLcom/thehomedepotca/model/prob2b/ProfileInfo;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/util/Map;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            "Z",
            "Lcom/thehomedepotca/model/prob2b/ProfileInfo;",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;",
            "Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;",
            "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;",
            "Ljava/util/Map<",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;"
        }
    .end annotation

    const-string v0, "cardType"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proAccountSummary"

    move-object v5, p4

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddress"

    move-object v6, p5

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMap"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    move-object v1, v0

    move v3, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;-><init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLcom/thehomedepotca/model/prob2b/ProfileInfo;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent()Lcom/thehomedepotca/core/events/BannerEvent;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v1, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x5b

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v12}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    iget-object v1, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    check-cast v16, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v21, 0x1b

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const-string v20, "Payment Method"

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    invoke-direct/range {v13 .. v22}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v1, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v10, 0x1b

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const-string v9, "Shipping Address"

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v11}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v1, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x5f

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move-object v12, v1

    .line 154
    invoke-direct/range {v12 .. v21}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v1, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v5, v1

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v1, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/16 v10, 0x1b

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const-string v9, "Profile Info"

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    invoke-direct/range {v2 .. v11}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance v1, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/16 v20, 0x1f

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const-string v19, "buy again"

    .line 209
    .line 210
    move-object v12, v1

    .line 211
    invoke-direct/range {v12 .. v21}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    return-object v1
.end method

.method public final getLinkTitle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isPremierParent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1202be

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f1202a8

    .line 14
    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final getText()Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 4
    .line 5
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_a

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v2, v7, :cond_9

    .line 29
    .line 30
    if-eq v2, v6, :cond_8

    .line 31
    .line 32
    if-eq v2, v5, :cond_7

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v2, v8, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0xe

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v10, ""

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    invoke-direct/range {v9 .. v15}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v2, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;

    .line 54
    .line 55
    const v8, 0x7f1202b7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "cxt.getString(R.string.m\u2026_shipping_address_header)"

    .line 63
    .line 64
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v9, 0x7f1202b8

    .line 68
    .line 69
    .line 70
    new-array v10, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v11, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 73
    .line 74
    invoke-virtual {v11}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getNickname()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v12, ""

    .line 79
    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    move-object v11, v12

    .line 83
    :cond_1
    aput-object v11, v10, v4

    .line 84
    .line 85
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const v10, 0x7f1202b6

    .line 90
    .line 91
    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getLine1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    move-object v11, v12

    .line 103
    :cond_2
    aput-object v11, v5, v4

    .line 104
    .line 105
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getTown()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    move-object v4, v12

    .line 114
    :cond_3
    aput-object v4, v5, v3

    .line 115
    .line 116
    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getRegion()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;->getShortName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_0
    if-nez v3, :cond_5

    .line 131
    .line 132
    move-object v3, v12

    .line 133
    :cond_5
    aput-object v3, v5, v7

    .line 134
    .line 135
    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v12, v3

    .line 145
    :goto_1
    aput-object v12, v5, v6

    .line 146
    .line 147
    invoke-virtual {v1, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f1202b5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v8, v9, v3, v1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_7
    new-instance v2, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;

    .line 164
    .line 165
    const v3, 0x7f1202b1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v3, "cxt.getString(R.string.m\u2026_purchase_history_header)"

    .line 173
    .line 174
    invoke-static {v11, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const v3, 0x7f1202b0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const v3, 0x7f1202af

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/4 v15, 0x2

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object v10, v2

    .line 196
    invoke-direct/range {v10 .. v16}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_8
    new-instance v2, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;

    .line 202
    .line 203
    const v3, 0x7f1202b4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v3, "cxt.getString(R.string.m\u2026_account_features_header)"

    .line 211
    .line 212
    invoke-static {v4, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const v3, 0x7f1202b3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const v3, 0x7f1202b2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v8, 0x2

    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v3, v2

    .line 233
    invoke-direct/range {v3 .. v9}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-instance v2, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;

    .line 238
    .line 239
    const v8, 0x7f1202ae

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v8, "cxt.getString(R.string.m\u2026_pro_profile_info_header)"

    .line 247
    .line 248
    invoke-static {v11, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const v8, 0x7f1202ad

    .line 253
    .line 254
    .line 255
    new-array v5, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v9, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getFirstName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v5, v4

    .line 264
    .line 265
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getLastName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v5, v3

    .line 272
    .line 273
    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getEmail()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v5, v7

    .line 280
    .line 281
    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getPhoneNumber()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v5, v6

    .line 288
    .line 289
    invoke-virtual {v1, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const v3, 0x7f1202ac

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/4 v15, 0x2

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object v10, v2

    .line 304
    invoke-direct/range {v10 .. v16}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    new-instance v2, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;

    .line 309
    .line 310
    const v3, 0x7f120096

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v3, "cxt.getString(R.string.buy_again_header)"

    .line 318
    .line 319
    invoke-static {v4, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v3, 0x7f1202a7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const v3, 0x7f1202a6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/4 v8, 0x2

    .line 338
    const/4 v9, 0x0

    .line 339
    move-object v3, v2

    .line 340
    invoke-direct/range {v3 .. v9}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    move-object v1, v2

    .line 344
    :goto_3
    return-object v1
.end method

.method public final getTotalSpendText()Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getPaintSpend()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->getValue()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    cmpg-double v1, v4, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getPaintSpend()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->getValue()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    const/16 v3, 0x8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    move v10, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v10, v4

    .line 48
    :goto_2
    if-nez v1, :cond_4

    .line 49
    .line 50
    const v5, 0x7f06031b

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const v5, 0x7f0600ce

    .line 55
    .line 56
    .line 57
    :goto_3
    move v11, v5

    .line 58
    iget-object v5, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->getShow12MonthSpend()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    move v8, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v8, v3

    .line 69
    :goto_4
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getTotalSpent()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;->getValue()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    double-to-int v0, v3

    .line 86
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->formatAsCurrencyNoCents(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v12, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v12, v2

    .line 93
    :goto_5
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-int v0, v0

    .line 100
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->formatAsCurrencyNoCents(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_7
    move-object v6, v2

    .line 105
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    move v7, v10

    .line 109
    move v9, v10

    .line 110
    invoke-direct/range {v5 .. v12}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public getUniqueId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getView(ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$DefaultImpls;->getView(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public setShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MyAccountCardMetaData(cardType="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", isShown="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", profileInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", proAccountSummary="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", shippingAddress="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", paymentInfo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", linkMap="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->isShown:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->profileInfo:Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->linkMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
