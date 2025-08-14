.class public final enum Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
.super Ljava/lang/Enum;
.source "BaseTrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/core/analytics/adobe/base/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

.field public static final enum ACTION:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

.field public static final enum PAGE:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->PAGE:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->ACTION:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    const-string v1, "PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->PAGE:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 12
    .line 13
    const-string v1, "ACTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->ACTION:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 20
    .line 21
    invoke-static {}, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->$values()[Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->$VALUES:[Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    const-class v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->$VALUES:[Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    return-object v0
.end method
