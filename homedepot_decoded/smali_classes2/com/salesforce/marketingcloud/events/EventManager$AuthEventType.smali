.class public final enum Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/events/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

.field public static final enum LOGIN:Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    sget-object v1, Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;->LOGIN:Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;->LOGIN:Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    invoke-static {}, Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;->$values()[Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;->$VALUES:[Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;->$VALUES:[Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/events/EventManager$AuthEventType;

    return-object v0
.end method
