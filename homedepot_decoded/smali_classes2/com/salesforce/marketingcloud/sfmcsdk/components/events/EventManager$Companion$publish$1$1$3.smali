.class final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $events:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

.field public final synthetic $subscriber:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;


# direct methods
.method public constructor <init>([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$3;->$events:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$3;->$subscriber:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to publish event(s) "

    .line 1
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$3;->$events:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to subscriber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$3;->$subscriber:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
