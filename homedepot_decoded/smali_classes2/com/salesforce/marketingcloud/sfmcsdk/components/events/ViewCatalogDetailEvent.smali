.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogDetailEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;
.source "CatalogEvent.kt"


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V
    .locals 2

    .line 1
    const-string v0, "catalogObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "View Catalog Object Detail"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
