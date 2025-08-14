.class Lcom/qualtrics/digital/DisplayOptions;
.super Ljava/lang/Object;
.source "InterceptJsonClasses.java"


# instance fields
.field public displayRate:Ljava/lang/String;

.field public hasRandomization:Z

.field public noshow:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasActionSetRandomization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qualtrics/digital/DisplayOptions;->hasRandomization:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreventRepeatedDisplayInDays()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/DisplayOptions;->noshow:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getSamplingRate()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/DisplayOptions;->displayRate:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
