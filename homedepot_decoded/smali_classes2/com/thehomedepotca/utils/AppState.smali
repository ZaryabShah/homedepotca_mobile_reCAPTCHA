.class public interface abstract Lcom/thehomedepotca/utils/AppState;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/AppState$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract appVersion()Ljava/lang/String;
.end method

.method public abstract clearAnonymousCartId()V
.end method

.method public abstract clearCookies()V
.end method

.method public abstract clearUUID()V
.end method

.method public abstract device()Ljava/lang/String;
.end method

.method public abstract expressPostalCode()Ljava/lang/String;
.end method

.method public abstract flushCookies()V
.end method

.method public abstract geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAnonymousCartId()Ljava/lang/String;
.end method

.method public abstract getApiDomain()Ljava/lang/String;
.end method

.method public abstract getAppliancePostalCode()Ljava/lang/String;
.end method

.method public abstract getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCartID()Ljava/lang/String;
.end method

.method public abstract getCartQuantity()I
.end method

.method public abstract getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCookies(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getEmailHash()Ljava/lang/String;
.end method

.method public abstract getHdCustomerId()Ljava/lang/String;
.end method

.method public abstract getJwtToken()Ljava/lang/String;
.end method

.method public abstract getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;
.end method

.method public abstract getPostalCode()Ljava/lang/String;
.end method

.method public abstract getProExtraTag()Ljava/lang/String;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getStoreId()Ljava/lang/String;
.end method

.method public abstract getTokenExpire(J)J
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract getUserEmail()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserIdAnonymous()Ljava/lang/String;
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract getWishListId()Ljava/lang/String;
.end method

.method public abstract hasUserSignedIn()Z
.end method

.method public abstract injectCartCookies()V
.end method

.method public abstract injectCookie(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract injectCookies(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isAccessTokenExpired()Z
.end method

.method public abstract isEN()Z
.end method

.method public abstract isInstoreToggleOn()Z
.end method

.method public abstract isProUser()Z
.end method

.method public abstract mapCookiesToPreferences(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract removeAllUserSavedInfo()V
.end method

.method public abstract removeCartID()V
.end method

.method public abstract saveAnonymousCartId()V
.end method

.method public abstract saveCartID(Ljava/lang/String;)V
.end method

.method public abstract saveJwtToken(Ljava/lang/String;)V
.end method

.method public abstract saveRefreshToken(Ljava/lang/String;)V
.end method

.method public abstract saveTokenExpire(J)V
.end method

.method public abstract saveUUID(Ljava/lang/String;)V
.end method

.method public abstract saveWishListId(Ljava/lang/String;)V
.end method

.method public abstract setAppliancePostalCode(Ljava/lang/String;)V
.end method

.method public abstract setCartQuantity(I)V
.end method

.method public abstract shouldHideEflyer()Z
.end method

.method public abstract shouldRequestCameraPermission()Z
.end method

.method public abstract shouldShowRecentPurchases()Z
.end method

.method public abstract syncCookiesForUrl(Ljava/lang/String;)V
.end method

.method public abstract syncLogInFromWebView()V
.end method

.method public abstract syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
