.class public final enum Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

.field public static final enum close:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

.field public static final enum locationSettings:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

.field public static final enum pushSettings:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

.field public static final enum url:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->close:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->url:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->pushSettings:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->locationSettings:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->close:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    const-string v1, "url"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->url:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    const-string v1, "pushSettings"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->pushSettings:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    const-string v1, "locationSettings"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->locationSettings:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    invoke-static {}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->$values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->$VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->$VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    return-object v0
.end method
