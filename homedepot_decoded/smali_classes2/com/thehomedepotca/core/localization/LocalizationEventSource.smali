.class public final enum Lcom/thehomedepotca/core/localization/LocalizationEventSource;
.super Ljava/lang/Enum;
.source "LocalizationEventSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/core/localization/LocalizationEventSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/core/localization/LocalizationEventSource;

.field public static final enum OTHER:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

.field public static final enum PIP:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

.field public static final enum PLP:Lcom/thehomedepotca/core/localization/LocalizationEventSource;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/core/localization/LocalizationEventSource;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    sget-object v1, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->PIP:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->PLP:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->OTHER:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 2
    .line 3
    const-string v1, "PIP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/localization/LocalizationEventSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->PIP:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 12
    .line 13
    const-string v1, "PLP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/localization/LocalizationEventSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->PLP:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 20
    .line 21
    new-instance v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 22
    .line 23
    const-string v1, "OTHER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/localization/LocalizationEventSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->OTHER:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 30
    .line 31
    invoke-static {}, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->$values()[Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->$VALUES:[Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/core/localization/LocalizationEventSource;
    .locals 1

    const-class v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/core/localization/LocalizationEventSource;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->$VALUES:[Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    return-object v0
.end method
