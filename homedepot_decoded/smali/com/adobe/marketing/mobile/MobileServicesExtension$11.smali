.class Lcom/adobe/marketing/mobile/MobileServicesExtension$11;
.super Ljava/util/HashMap;
.source "MobileServicesExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$11;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "contextdata"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
