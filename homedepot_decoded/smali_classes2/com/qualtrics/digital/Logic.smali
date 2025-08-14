.class Lcom/qualtrics/digital/Logic;
.super Lcom/qualtrics/digital/LogicEvaluator;
.source "InterceptJsonClasses.java"


# instance fields
.field public LogicSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/LogicSet;",
            ">;"
        }
    .end annotation
.end field

.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/LogicSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/LogicEvaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/Logic;->Type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qualtrics/digital/Logic;->LogicSets:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Logic;->LogicSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qualtrics/digital/Logic;->LogicSets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/LogicEvaluator;->evaluateLogic(Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method
