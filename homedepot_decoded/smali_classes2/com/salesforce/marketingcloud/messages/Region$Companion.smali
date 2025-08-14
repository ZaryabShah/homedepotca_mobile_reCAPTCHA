.class public final Lcom/salesforce/marketingcloud/messages/Region$Companion;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/Region;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/Region$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final -TAG()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/salesforce/marketingcloud/messages/Region;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -magicFence(Lcom/salesforce/marketingcloud/location/LatLon;I)Lcom/salesforce/marketingcloud/messages/Region;
    .locals 14

    const-string v0, "center"

    move-object v3, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/Region;

    const-string v2, "~~m@g1c_f3nc3~~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3b8

    const/4 v13, 0x0

    move-object v1, v0

    move/from16 v4, p2

    invoke-direct/range {v1 .. v13}, Lcom/salesforce/marketingcloud/messages/Region;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
