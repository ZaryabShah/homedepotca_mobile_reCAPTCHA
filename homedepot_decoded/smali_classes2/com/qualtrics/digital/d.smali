.class public final synthetic Lcom/qualtrics/digital/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;


# instance fields
.field public final synthetic d:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/d;->d:Lcom/qualtrics/digital/InterceptManager;

    iput-object p2, p0, Lcom/qualtrics/digital/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/qualtrics/digital/d;->d:Lcom/qualtrics/digital/InterceptManager;

    iget-object v1, p0, Lcom/qualtrics/digital/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/qualtrics/digital/InterceptManager;->e(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
