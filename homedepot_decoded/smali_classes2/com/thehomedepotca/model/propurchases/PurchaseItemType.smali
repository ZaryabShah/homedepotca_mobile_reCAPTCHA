.class public final enum Lcom/thehomedepotca/model/propurchases/PurchaseItemType;
.super Ljava/lang/Enum;
.source "PurchaseItemType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/model/propurchases/PurchaseItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

.field public static final enum NONE:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

.field public static final enum NO_HISTORY:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

.field public static final enum ONLINE:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

.field public static final enum POS:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

.field public static final enum VIEW_ALL:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;


# instance fields
.field private final type:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/model/propurchases/PurchaseItemType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->NONE:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->NO_HISTORY:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->POS:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->ONLINE:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->VIEW_ALL:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "-1"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->NONE:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 13
    .line 14
    new-instance v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 15
    .line 16
    const-string v1, "NO_HISTORY"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->NO_HISTORY:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 25
    .line 26
    new-instance v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 27
    .line 28
    const-string v1, "POS"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->POS:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 35
    .line 36
    new-instance v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 37
    .line 38
    const-string v1, "ONLINE"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->ONLINE:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 45
    .line 46
    new-instance v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 47
    .line 48
    const-string v1, "VIEW_ALL"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->VIEW_ALL:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 55
    .line 56
    invoke-static {}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->$values()[Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->$VALUES:[Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/model/propurchases/PurchaseItemType;
    .locals 1

    const-class v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/model/propurchases/PurchaseItemType;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->$VALUES:[Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->value:I

    .line 2
    .line 3
    return v0
.end method
