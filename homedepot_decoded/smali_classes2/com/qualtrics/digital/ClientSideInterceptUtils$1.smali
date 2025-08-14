.class Lcom/qualtrics/digital/ClientSideInterceptUtils$1;
.super Ljava/lang/Object;
.source "ClientSideInterceptUtils.java"

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsInitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchAllInterceptDefinitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic val$initializationResults:Ljava/util/Map;

.field public final synthetic val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;Lcom/qualtrics/digital/ClientSideIntercept;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$initializationResults:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lcom/qualtrics/digital/InitializationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$initializationResults:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$initializationResults:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->runLoadProjectCallbackIfAllInterceptsFetched(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
