.class final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$2;
.super Lll/k;
.source "EventManager.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->publish$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $events:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

.field public final synthetic $subscriber:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$2;->$subscriber:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$2;->$events:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$2;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$2;->$subscriber:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$2;->$events:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;->onEventPublished([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    return-void
.end method
