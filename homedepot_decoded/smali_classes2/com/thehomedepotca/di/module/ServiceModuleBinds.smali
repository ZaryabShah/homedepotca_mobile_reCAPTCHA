.class public abstract Lcom/thehomedepotca/di/module/ServiceModuleBinds;
.super Ljava/lang/Object;
.source "HiltServiceModule.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bindAccountService(Lcom/thehomedepotca/core/service/AccountServiceImpl;)Lcom/thehomedepotca/core/service/AccountService;
.end method

.method public abstract bindBaseService(Lcom/thehomedepotca/core/service/BaseServiceImpl;)Lcom/thehomedepotca/core/service/BaseService;
.end method

.method public abstract bindBazaarViceService(Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;)Lcom/thehomedepotca/core/service/BazaarVoiceService;
.end method

.method public abstract bindCartService(Lcom/thehomedepotca/core/service/CartServiceImpl;)Lcom/thehomedepotca/core/service/CartService;
.end method

.method public abstract bindDynamicPaths(Lcom/thehomedepotca/network/path/DynamicPathsImpl;)Lcom/thehomedepotca/network/path/DynamicPaths;
.end method

.method public abstract bindWishListService(Lcom/thehomedepotca/core/service/WishListServiceImpl;)Lcom/thehomedepotca/core/service/WishListService;
.end method
