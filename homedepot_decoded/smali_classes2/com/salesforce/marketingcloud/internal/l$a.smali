.class Lcom/salesforce/marketingcloud/internal/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/internal/l;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/internal/l;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/internal/l$a;->a:Lcom/salesforce/marketingcloud/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "~!SdkExecutors"

    const-string v0, "Fixed Thread Pool Task %s rejected."

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
