.class public final synthetic Lcom/qualtrics/digital/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qualtrics/digital/IHydratedDCFRequest;


# instance fields
.field public final synthetic a:Lcom/qualtrics/digital/IMakeDCFRequestCallback;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/a;->a:Lcom/qualtrics/digital/IMakeDCFRequestCallback;

    iput-object p2, p0, Lcom/qualtrics/digital/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qualtrics/digital/a;->a:Lcom/qualtrics/digital/IMakeDCFRequestCallback;

    iget-object v1, p0, Lcom/qualtrics/digital/a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->a(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V

    return-void
.end method
