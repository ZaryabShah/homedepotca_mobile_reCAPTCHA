.class public final Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;
.super Ljava/lang/Object;
.source "SessionCache.kt"

# interfaces
.implements Lcom/thehomedepotca/core/utils/storage/SessionCache;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bannerCards:Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;

.field private consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

.field private contentCatalog:Lcom/thehomedepotca/model/catalog/CatalogResponse;

.field private paymentMethodList:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

.field private proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

.field private recommendedProducts:Lcom/thehomedepotca/model/certona/CertonaResponse;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private shippingAddressList:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "sharedPrefUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 10
    .line 11
    return-void
.end method

.method private final component1()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;ILjava/lang/Object;)Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->copy(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->setConsumerProfile(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->setBannerCards(Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->setProAccountSummary(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->setShippingAddressList(Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->setPaymentMethodList(Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->setContentCatalog(Lcom/thehomedepotca/model/catalog/CatalogResponse;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 21
    .line 22
    const-string v2, "pro_xtra_tag"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->setRecommendedProducts(Lcom/thehomedepotca/model/certona/CertonaResponse;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final copy(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;
    .locals 1

    const-string v0, "sharedPrefUtils"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;

    iget-object v1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object p1, p1, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBannerCards()Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->bannerCards:Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConsumerProfile()Lcom/thehomedepotca/model/prob2b/ConsumerProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentCatalog()Lcom/thehomedepotca/model/catalog/CatalogResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->contentCatalog:Lcom/thehomedepotca/model/catalog/CatalogResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMethodList()Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->paymentMethodList:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProAccountSummary()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendedProducts()Lcom/thehomedepotca/model/certona/CertonaResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->recommendedProducts:Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShippingAddressList()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->shippingAddressList:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBannerCards(Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->bannerCards:Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setConsumerProfile(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setContentCatalog(Lcom/thehomedepotca/model/catalog/CatalogResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->contentCatalog:Lcom/thehomedepotca/model/catalog/CatalogResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentMethodList(Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->paymentMethodList:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

    .line 2
    .line 3
    return-void
.end method

.method public setProAccountSummary(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->proAccountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendedProducts(Lcom/thehomedepotca/model/certona/CertonaResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->recommendedProducts:Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setShippingAddressList(Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->shippingAddressList:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SessionCacheImpl(sharedPrefUtils="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
