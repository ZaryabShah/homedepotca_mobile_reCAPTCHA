.class final synthetic Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$1;
.super Lll/h;
.source "BannerCardTypes.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;->invoke(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$1;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lll/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewProShopByDepartmentBinding;

    move-result-object p1

    return-object p1
.end method
