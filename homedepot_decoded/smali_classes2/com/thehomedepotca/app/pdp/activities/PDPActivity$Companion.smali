.class public final Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;
.super Ljava/lang/Object;
.source "PDPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/activities/PDPActivity;
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

    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;-><init>()V

    return-void
.end method

.method private final buildPDPParcelable(Landroid/content/Context;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;
    .locals 0

    .line 1
    new-instance p1, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final prodInfoAndReviews(Ljava/lang/String;ZZLandroid/content/Context;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "basicInfoResponse"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "detailsResponse"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sput-object p1, Lcom/thehomedepotca/utils/AppConstants;->PRODUCT_ID:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    .line 23
    .line 24
    invoke-direct {p1, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p4, p5, p6}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;->buildPDPParcelable(Landroid/content/Context;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const-string p6, "PDP_ACTIVITY_PDP_DATA"

    .line 37
    .line 38
    invoke-virtual {v0, p6, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "PDP_SHOW_REVIEW_ON_LAUNCH"

    .line 42
    .line 43
    invoke-virtual {v0, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p2, "PDP_SHOW_SPECIFICATIONS_ON_LAUNCH"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
