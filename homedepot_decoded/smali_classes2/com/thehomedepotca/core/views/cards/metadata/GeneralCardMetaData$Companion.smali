.class public final Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;
.super Ljava/lang/Object;
.source "GeneralCardMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
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

    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlyerCard(Z)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 26

    .line 1
    sget-object v22, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->EFLYER:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "com.homedepotca://eflyer_pro"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.homedepotca://eflyer"

    .line 9
    .line 10
    :goto_0
    move-object v2, v0

    .line 11
    new-instance v25, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 12
    .line 13
    move-object/from16 v0, v25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const v23, 0x1ff675

    .line 38
    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const-string v4, "eflyer_cta"

    .line 43
    .line 44
    const-string v8, "key_eflyer_title"

    .line 45
    .line 46
    const-string v9, "key_eflyer_subtitle"

    .line 47
    .line 48
    const-string v12, "eflyer"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v24}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v25
.end method

.method public final getNoNetworkCard()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 26

    .line 1
    sget-object v22, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->NO_NETWORK:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 2
    .line 3
    new-instance v25, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 4
    .line 5
    move-object/from16 v0, v25

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "com.homedepotca://no_network"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "key_no_network_title"

    .line 16
    .line 17
    const-string v9, "key_no_network_subtitle"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const v23, 0x1ffe7d

    .line 38
    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v24}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v25
.end method

.method public final getTapToScanCard()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 26

    .line 1
    sget-object v22, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->TAP_TO_SCAN:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 2
    .line 3
    new-instance v25, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 4
    .line 5
    move-object/from16 v0, v25

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "com.homedepotca://ic_tap_to_scan_bg"

    .line 9
    .line 10
    const-string v3, "com.homedepotca://tap_to_scan_fg"

    .line 11
    .line 12
    const-string v4, "key_tap_to_scan_cta"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "key_tap_to_scan_title"

    .line 18
    .line 19
    const-string v9, "key_tap_to_scan_subtitle"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v12, "tap_to_scan"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const v23, 0x1ff671

    .line 41
    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v24}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v25
.end method
