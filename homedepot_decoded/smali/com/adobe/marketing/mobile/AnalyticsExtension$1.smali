.class Lcom/adobe/marketing/mobile/AnalyticsExtension$1;
.super Ljava/lang/Object;
.source "AnalyticsExtension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/AnalyticsExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;->a:Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;->a:Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/AnalyticsExtension$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension$1$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsExtension$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
