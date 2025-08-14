.class public final synthetic Lcom/qualtrics/digital/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qualtrics/digital/IMakeDCFRequestCallback;


# instance fields
.field public final synthetic a:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic b:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/e;->a:Lcom/qualtrics/digital/InterceptManager;

    iput-object p2, p0, Lcom/qualtrics/digital/e;->b:Lcom/qualtrics/digital/LatencyReporter;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/qualtrics/digital/e;->a:Lcom/qualtrics/digital/InterceptManager;

    iget-object v1, p0, Lcom/qualtrics/digital/e;->b:Lcom/qualtrics/digital/LatencyReporter;

    invoke-static {v0, v1, p1}, Lcom/qualtrics/digital/InterceptManager;->a(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;Ljava/util/Map;)V

    return-void
.end method
