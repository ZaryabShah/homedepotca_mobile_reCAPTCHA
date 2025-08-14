.class final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$1;
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

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$1;->$events:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$1;->$subscriber:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const-string v0, "Publishing events: "

    .line 1
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$1;->$events:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    invoke-static {v1}, Lal/k;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 4
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5
    invoke-static {v3}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    const-string v3, ", "

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    move-result-object v3

    invoke-virtual {v3}, Lll/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "( "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to subscriber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion$publish$1$1$1;->$subscriber:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
