.class abstract Lcom/qualtrics/digital/Expression;
.super Ljava/lang/Object;
.source "Expressions.java"

# interfaces
.implements Lcom/qualtrics/digital/IEvaluable;


# instance fields
.field private Conjunction:Ljava/lang/String;

.field private Operator:Ljava/lang/String;

.field private Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/Expression;->Operator:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qualtrics/digital/Expression;->Type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qualtrics/digital/Expression;->Conjunction:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract evaluate()Z
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAndConjunction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Conjunction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "and"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hasOrConjunction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Conjunction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "or"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isBaseCondition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Expression;->Conjunction:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
