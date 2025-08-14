.class public final enum Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;
.super Ljava/lang/Enum;
.source "HomeCardLinkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

.field public static final enum CURBSIDE_PICK_UP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

.field public static final enum EFLYER:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

.field public static final enum PIP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

.field public static final enum PLP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

.field public static final enum RECENT_PURCHASES_VIEW_ALL:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

.field public static final enum SHOP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

.field public static final enum TAP_TO_SCAN:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

.field public static final enum WEB:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->EFLYER:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->TAP_TO_SCAN:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->RECENT_PURCHASES_VIEW_ALL:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->PLP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->PIP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->WEB:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->CURBSIDE_PICK_UP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->SHOP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 2
    .line 3
    const-string v1, "EFLYER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->EFLYER:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 12
    .line 13
    const-string v1, "TAP_TO_SCAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->TAP_TO_SCAN:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 20
    .line 21
    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 22
    .line 23
    const-string v1, "RECENT_PURCHASES_VIEW_ALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->RECENT_PURCHASES_VIEW_ALL:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 30
    .line 31
    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 32
    .line 33
    const-string v1, "PLP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->PLP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 40
    .line 41
    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 42
    .line 43
    const-string v1, "PIP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->PIP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 50
    .line 51
    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 52
    .line 53
    const-string v1, "WEB"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->WEB:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 60
    .line 61
    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 62
    .line 63
    const-string v1, "CURBSIDE_PICK_UP"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->CURBSIDE_PICK_UP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 70
    .line 71
    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 72
    .line 73
    const-string v1, "SHOP"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->SHOP:Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 80
    .line 81
    invoke-static {}, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->$values()[Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->$VALUES:[Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;
    .locals 1

    const-class v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;->$VALUES:[Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/app/home/cardmanagement/model/HomeCardLinkType;

    return-object v0
.end method
