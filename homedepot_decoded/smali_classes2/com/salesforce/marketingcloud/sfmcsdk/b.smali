.class public final synthetic Lcom/salesforce/marketingcloud/sfmcsdk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/b;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/b;->b:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/b;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/b;->b:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    invoke-static {v0, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->c(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method
