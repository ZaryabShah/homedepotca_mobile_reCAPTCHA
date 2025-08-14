.class Lcom/adobe/marketing/mobile/RuleConditionHistorical$1;
.super Ljava/lang/Object;
.source "RuleConditionHistorical.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/EventHistoryResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/RuleConditionHistorical;->a(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/Event;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/EventHistoryResultHandler<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/RuleConditionHistorical;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/RuleConditionHistorical$1;->a:[I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RuleConditionHistorical$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleConditionHistorical$1;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RuleConditionHistorical$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
