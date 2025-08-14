.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;
.super Ljava/lang/Object;
.source "CatalogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final comment(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CommentCatalogEvent;
    .locals 1

    .line 1
    const-string v0, "catalogObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CommentCatalogEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CommentCatalogEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final favorite(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/FavoriteCatalogEvent;
    .locals 1

    .line 1
    const-string v0, "catalogObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/FavoriteCatalogEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/FavoriteCatalogEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final quickView(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/QuickViewCatalogEvent;
    .locals 1

    .line 1
    const-string v0, "catalogObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/QuickViewCatalogEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/QuickViewCatalogEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final review(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReviewCatalogEvent;
    .locals 1

    .line 1
    const-string v0, "catalogObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReviewCatalogEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReviewCatalogEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final share(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShareCatalogEvent;
    .locals 1

    .line 1
    const-string v0, "catalogObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShareCatalogEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShareCatalogEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final view(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogEvent;
    .locals 1

    .line 1
    const-string v0, "catalogObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final viewDetail(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogDetailEvent;
    .locals 1

    .line 1
    const-string v0, "catalogObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogDetailEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogDetailEvent;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
