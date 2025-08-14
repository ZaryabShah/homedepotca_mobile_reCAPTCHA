.class public final enum Lcom/thehomedepotca/core/analytics/adobe/Channel;
.super Ljava/lang/Enum;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/core/analytics/adobe/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum CUSTOMERS_BOUGHT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum FBT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum HOME:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum MY_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum MY_LIST:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum PIP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum PLP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum RECENTLY_VIEWED:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum RECOMMENDED:Lcom/thehomedepotca/core/analytics/adobe/Channel;

.field public static final enum SEARCH:Lcom/thehomedepotca/core/analytics/adobe/Channel;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/core/analytics/adobe/Channel;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/thehomedepotca/core/analytics/adobe/Channel;

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PLP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->SEARCH:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PIP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->MY_LIST:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->HOME:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->MY_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->FBT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->CUSTOMERS_BOUGHT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->RECENTLY_VIEWED:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->RECOMMENDED:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 2
    .line 3
    const-string v1, "PLP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PLP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 12
    .line 13
    const-string v1, "SEARCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->SEARCH:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 20
    .line 21
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 22
    .line 23
    const-string v1, "PIP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PIP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 30
    .line 31
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 32
    .line 33
    const-string v1, "MY_LIST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->MY_LIST:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 40
    .line 41
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 42
    .line 43
    const-string v1, "HOME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->HOME:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 50
    .line 51
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 52
    .line 53
    const-string v1, "MY_ACCOUNT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->MY_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 60
    .line 61
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 62
    .line 63
    const-string v1, "FBT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->FBT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 70
    .line 71
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 72
    .line 73
    const-string v1, "CUSTOMERS_BOUGHT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->CUSTOMERS_BOUGHT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 80
    .line 81
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 82
    .line 83
    const-string v1, "RECENTLY_VIEWED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->RECENTLY_VIEWED:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 91
    .line 92
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 93
    .line 94
    const-string v1, "RECOMMENDED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/Channel;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->RECOMMENDED:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 102
    .line 103
    invoke-static {}, Lcom/thehomedepotca/core/analytics/adobe/Channel;->$values()[Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->$VALUES:[Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/core/analytics/adobe/Channel;
    .locals 1

    const-class v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/core/analytics/adobe/Channel;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->$VALUES:[Lcom/thehomedepotca/core/analytics/adobe/Channel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/core/analytics/adobe/Channel;

    return-object v0
.end method


# virtual methods
.method public final isCertona()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->CUSTOMERS_BOUGHT:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->RECENTLY_VIEWED:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->RECOMMENDED:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isEvent176()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->SEARCH:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PLP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isHomeEvent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/Channel;->HOME:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
