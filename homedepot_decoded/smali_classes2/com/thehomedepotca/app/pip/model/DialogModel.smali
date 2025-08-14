.class public final enum Lcom/thehomedepotca/app/pip/model/DialogModel;
.super Ljava/lang/Enum;
.source "DialogModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/app/pip/model/DialogModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/app/pip/model/DialogModel;

.field public static final enum ADDITIONAL_APPLIANCES:Lcom/thehomedepotca/app/pip/model/DialogModel;

.field public static final enum PRO_BETTER_PRICING:Lcom/thehomedepotca/app/pip/model/DialogModel;

.field public static final enum PVP_SELECT_DELIVERY:Lcom/thehomedepotca/app/pip/model/DialogModel;

.field public static final enum SELECT_DELIVERY:Lcom/thehomedepotca/app/pip/model/DialogModel;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/app/pip/model/DialogModel;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/thehomedepotca/app/pip/model/DialogModel;

    sget-object v1, Lcom/thehomedepotca/app/pip/model/DialogModel;->ADDITIONAL_APPLIANCES:Lcom/thehomedepotca/app/pip/model/DialogModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/pip/model/DialogModel;->SELECT_DELIVERY:Lcom/thehomedepotca/app/pip/model/DialogModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/pip/model/DialogModel;->PVP_SELECT_DELIVERY:Lcom/thehomedepotca/app/pip/model/DialogModel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/pip/model/DialogModel;->PRO_BETTER_PRICING:Lcom/thehomedepotca/app/pip/model/DialogModel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 2
    .line 3
    const-string v1, "ADDITIONAL_APPLIANCES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/pip/model/DialogModel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/app/pip/model/DialogModel;->ADDITIONAL_APPLIANCES:Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 12
    .line 13
    const-string v1, "SELECT_DELIVERY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/pip/model/DialogModel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/app/pip/model/DialogModel;->SELECT_DELIVERY:Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 20
    .line 21
    new-instance v0, Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 22
    .line 23
    const-string v1, "PVP_SELECT_DELIVERY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/pip/model/DialogModel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thehomedepotca/app/pip/model/DialogModel;->PVP_SELECT_DELIVERY:Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 30
    .line 31
    new-instance v0, Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 32
    .line 33
    const-string v1, "PRO_BETTER_PRICING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/pip/model/DialogModel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/thehomedepotca/app/pip/model/DialogModel;->PRO_BETTER_PRICING:Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 40
    .line 41
    invoke-static {}, Lcom/thehomedepotca/app/pip/model/DialogModel;->$values()[Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/thehomedepotca/app/pip/model/DialogModel;->$VALUES:[Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/app/pip/model/DialogModel;
    .locals 1

    const-class v0, Lcom/thehomedepotca/app/pip/model/DialogModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/app/pip/model/DialogModel;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/app/pip/model/DialogModel;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/pip/model/DialogModel;->$VALUES:[Lcom/thehomedepotca/app/pip/model/DialogModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/app/pip/model/DialogModel;

    return-object v0
.end method
