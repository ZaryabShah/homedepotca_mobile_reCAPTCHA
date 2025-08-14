.class Lcom/qualtrics/digital/LogicSet;
.super Lcom/qualtrics/digital/LogicEvaluator;
.source "InterceptJsonClasses.java"

# interfaces
.implements Lcom/qualtrics/digital/IEvaluable;


# instance fields
.field public Expressions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/Expression;",
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
            "Lcom/qualtrics/digital/Expression;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/LogicEvaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qualtrics/digital/LogicSet;->Expressions:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/LogicSet;->Expressions:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Lcom/qualtrics/digital/LogicEvaluator;->evaluateLogic(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasAndConjunction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AndIf"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasOrConjunction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ElseIf"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isBaseCondition()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "If"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
