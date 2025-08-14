.class final Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$uniqueId$1;
.super Lll/k;
.source "GeneralCardMetaData.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getUniqueId()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$uniqueId$1;->this$0:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$uniqueId$1;->invoke(Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$uniqueId$1;->this$0:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getBannerImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
