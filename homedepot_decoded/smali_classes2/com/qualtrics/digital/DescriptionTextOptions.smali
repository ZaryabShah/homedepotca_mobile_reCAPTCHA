.class Lcom/qualtrics/digital/DescriptionTextOptions;
.super Lcom/qualtrics/digital/TextOptions;
.source "CreativeJsonClasses.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/TextOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTextSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TextOptions;->Size:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "medium"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-string v2, "large"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/16 v0, 0x11

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/16 v0, 0xf

    .line 32
    .line 33
    return v0
.end method
