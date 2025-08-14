.class public final Lcom/salesforce/marketingcloud/analytics/PiCart$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/analytics/PiCart;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/analytics/PiCart$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/salesforce/marketingcloud/analytics/PiCart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;)",
            "Lcom/salesforce/marketingcloud/analytics/PiCart;"
        }
    .end annotation

    const-string v0, "cartItems"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/analytics/PiCart;-><init>(Ljava/util/List;)V

    return-object v0
.end method
