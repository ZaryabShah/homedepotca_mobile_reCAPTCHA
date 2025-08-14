.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;
.source "CatalogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;


# instance fields
.field private final catalogObject:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->catalogObject:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)V

    return-void
.end method

.method public static final comment(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CommentCatalogEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->comment(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CommentCatalogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final favorite(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/FavoriteCatalogEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->favorite(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/FavoriteCatalogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final quickView(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/QuickViewCatalogEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->quickView(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/QuickViewCatalogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final review(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReviewCatalogEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->review(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ReviewCatalogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final share(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShareCatalogEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->share(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ShareCatalogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final view(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->view(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final viewDetail(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogDetailEvent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent$Companion;->viewDetail(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/ViewCatalogDetailEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCatalogObject()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->catalogObject:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 2
    .line 3
    return-object v0
.end method
