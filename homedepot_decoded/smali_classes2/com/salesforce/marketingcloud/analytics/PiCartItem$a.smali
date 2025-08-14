.class public final Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/analytics/PiCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ID)Lcom/salesforce/marketingcloud/analytics/PiCartItem;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;-><init>(Ljava/lang/String;ID)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;IDLjava/lang/String;)Lcom/salesforce/marketingcloud/analytics/PiCartItem;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    return-object v0
.end method
