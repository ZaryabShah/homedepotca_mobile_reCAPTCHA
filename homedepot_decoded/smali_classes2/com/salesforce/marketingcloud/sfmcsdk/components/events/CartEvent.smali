.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;
.source "CartEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;


# instance fields
.field private final lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->lineItems:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final add(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/AddToCartEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;->add(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/AddToCartEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final remove(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/RemoveFromCartEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;->remove(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/RemoveFromCartEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final replace(Ljava/util/List;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReplaceCartEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReplaceCartEvent;"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent$Companion;->replace(Ljava/util/List;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReplaceCartEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLineItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->lineItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
