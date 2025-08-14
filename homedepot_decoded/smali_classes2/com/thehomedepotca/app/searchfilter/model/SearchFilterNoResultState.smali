.class public abstract Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;
.super Ljava/lang/Object;
.source "SearchFilterNoResultState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$BuyAgainProNoResultStateDefault;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$BuyAgainConsumerNoResultStateDefault;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$BuyAgainUserSearchNoResultState;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PurchaseHistorySearchNoResultState;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$ApiError;,
        Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PersistentApiError;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final buttonTitle:I

.field private final description:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;->description:I

    .line 3
    iput p2, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;->buttonTitle:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f12040b

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getButtonTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;->buttonTitle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;->description:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$ApiError;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$ApiError;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PersistentApiError;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState$PersistentApiError;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f080173

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const v0, 0x7f0801d5

    .line 24
    .line 25
    .line 26
    :goto_1
    return v0
.end method
