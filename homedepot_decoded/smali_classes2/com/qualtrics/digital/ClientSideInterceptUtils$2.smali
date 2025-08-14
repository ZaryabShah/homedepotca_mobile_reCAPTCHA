.class Lcom/qualtrics/digital/ClientSideInterceptUtils$2;
.super Ljava/lang/Object;
.source "ClientSideInterceptUtils.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchIntercept(Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/qualtrics/digital/Intercept;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

.field public final synthetic val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    .line 2
    .line 3
    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, "Qualtrics: Error loading intercept"

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;",
            "Lsm/y<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/qualtrics/digital/Intercept;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSurveyBaseUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/InterceptDefinition;->setSurveyBaseUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    .line 28
    .line 29
    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v1, "Qualtrics: Intercept has been loaded"

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Unable to decode intercept definition"

    .line 50
    .line 51
    invoke-static {p2, v1, v0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    .line 55
    .line 56
    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string v1, "Qualtrics: Error loading intercept"

    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
