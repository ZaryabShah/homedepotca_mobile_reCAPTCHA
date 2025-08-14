.class public final synthetic Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$WhenMappings;
.super Ljava/lang/Object;
.source "GeneralCardMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->values()[Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->HERO_BANNER:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->NONE:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->API_BANNER:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_SHOP_BY_DEPARTMENT:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
