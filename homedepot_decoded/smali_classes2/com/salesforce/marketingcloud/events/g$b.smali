.class public final enum Lcom/salesforce/marketingcloud/events/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/events/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/events/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/marketingcloud/events/g$b;

.field public static final enum b:Lcom/salesforce/marketingcloud/events/g$b;

.field public static final enum c:Lcom/salesforce/marketingcloud/events/g$b;

.field public static final enum d:Lcom/salesforce/marketingcloud/events/g$b;

.field private static final synthetic e:[Lcom/salesforce/marketingcloud/events/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$b;->a:Lcom/salesforce/marketingcloud/events/g$b;

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$b;

    const-string v1, "DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$b;->b:Lcom/salesforce/marketingcloud/events/g$b;

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$b;

    const-string v1, "BOOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$b;->c:Lcom/salesforce/marketingcloud/events/g$b;

    new-instance v0, Lcom/salesforce/marketingcloud/events/g$b;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/events/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$b;->d:Lcom/salesforce/marketingcloud/events/g$b;

    invoke-static {}, Lcom/salesforce/marketingcloud/events/g$b;->a()[Lcom/salesforce/marketingcloud/events/g$b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/events/g$b;->e:[Lcom/salesforce/marketingcloud/events/g$b;

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

.method private static final synthetic a()[Lcom/salesforce/marketingcloud/events/g$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/salesforce/marketingcloud/events/g$b;

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$b;->a:Lcom/salesforce/marketingcloud/events/g$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$b;->b:Lcom/salesforce/marketingcloud/events/g$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$b;->c:Lcom/salesforce/marketingcloud/events/g$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/events/g$b;->d:Lcom/salesforce/marketingcloud/events/g$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/g$b;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/events/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/events/g$b;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/events/g$b;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/events/g$b;->e:[Lcom/salesforce/marketingcloud/events/g$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/events/g$b;

    return-object v0
.end method
