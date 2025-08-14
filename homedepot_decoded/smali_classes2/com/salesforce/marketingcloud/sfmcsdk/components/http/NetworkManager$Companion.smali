.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;
.super Ljava/lang/Object;
.source "NetworkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retry_device_"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getServerRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retry_server_"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
