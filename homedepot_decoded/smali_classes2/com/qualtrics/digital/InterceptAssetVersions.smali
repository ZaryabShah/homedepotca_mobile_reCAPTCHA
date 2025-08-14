.class Lcom/qualtrics/digital/InterceptAssetVersions;
.super Ljava/lang/Object;
.source "InterceptJsonClasses.java"


# instance fields
.field public Active:Z

.field public Creatives:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/CreativeAsset;",
            ">;"
        }
    .end annotation
.end field

.field public Version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreativeVersion(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Creatives:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/qualtrics/digital/CreativeAsset;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/qualtrics/digital/CreativeAsset;->getID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/qualtrics/digital/CreativeAsset;->getVersion()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public getCreatives()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/CreativeAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Creatives:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Version:I

    .line 2
    .line 3
    return v0
.end method
