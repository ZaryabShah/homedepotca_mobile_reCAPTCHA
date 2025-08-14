.class public final enum Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

.field public static final enum ImageTitleBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

.field public static final enum TitleImageBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->ImageTitleBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->TitleImageBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    const-string v1, "ImageTitleBody"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->ImageTitleBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    const-string v1, "TitleImageBody"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->TitleImageBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    invoke-static {}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->$values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->$VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->$VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    return-object v0
.end method
