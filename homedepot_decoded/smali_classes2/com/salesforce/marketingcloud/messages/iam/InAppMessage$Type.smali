.class public final enum Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

.field public static final enum bannerBottom:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

.field public static final enum bannerTop:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

.field public static final enum full:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

.field public static final enum fullImageFill:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

.field public static final enum modal:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->bannerTop:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->bannerBottom:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->modal:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->full:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->fullImageFill:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const-string v1, "bannerTop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->bannerTop:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const-string v1, "bannerBottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->bannerBottom:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const-string v1, "modal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->modal:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const-string v1, "full"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->full:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    const-string v1, "fullImageFill"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->fullImageFill:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    invoke-static {}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->$values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->$VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->$VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    return-object v0
.end method
