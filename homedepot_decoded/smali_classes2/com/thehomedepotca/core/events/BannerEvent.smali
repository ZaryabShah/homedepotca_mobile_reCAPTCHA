.class public final Lcom/thehomedepotca/core/events/BannerEvent;
.super Ljava/lang/Object;
.source "BannerEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/events/Event;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

.field private final categoryPath:Ljava/lang/String;

.field private final item:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

.field private final link:Ljava/lang/String;

.field private final pageName:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/events/BannerEvent;->categoryPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/events/BannerEvent;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/events/BannerEvent;->link:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/core/events/BannerEvent;->item:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/core/events/BannerEvent;->productId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/core/events/BannerEvent;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/core/events/BannerEvent;->pageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 9
    sget-object p6, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->NONE:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    :cond_5
    move-object v5, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->categoryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItem()Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->item:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkType()Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->link:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eflyer"

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
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->EFLYER:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->link:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "tap_to_scan"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->TAP_TO_SCAN:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->link:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "recent_purchase_view_all"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->RECENT_PURCHASES_VIEW_ALL:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->link:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v3, "https://"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v2

    .line 56
    :goto_0
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->WEB:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->link:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "pip"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->PIP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->link:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "curbside pickup"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->CURBSIDE_PICK_UP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->link:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "shop by department"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->SHOP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->PLP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 101
    .line 102
    :goto_1
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/BannerEvent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
