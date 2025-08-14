.class public final Lcom/thehomedepotca/app/home/cardmanagement/UserState;
.super Ljava/lang/Object;
.source "UserState.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final AUTHENTICATED:Ljava/lang/String; = "Authenticated"

.field private static final GUEST:Ljava/lang/String; = "Guest"

.field public static final INSTANCE:Lcom/thehomedepotca/app/home/cardmanagement/UserState;

.field private static final IN_STORE:Ljava/lang/String; = "InStore"

.field private static final NEW_USER:Ljava/lang/String; = "NewUser"

.field private static final NO_NETWORK:Ljava/lang/String; = "NO_NETWORK"

.field private static final OUT_OF_STORE:Ljava/lang/String; = "OutOfStore"

.field private static final PRO:Ljava/lang/String; = "Pro"

.field private static final SOURCE_HOME_PAGE:Ljava/lang/String; = "HomePage"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/home/cardmanagement/UserState;

    invoke-direct {v0}, Lcom/thehomedepotca/app/home/cardmanagement/UserState;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/home/cardmanagement/UserState;->INSTANCE:Lcom/thehomedepotca/app/home/cardmanagement/UserState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUserStateForHome()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/UserState;->INSTANCE:Lcom/thehomedepotca/app/home/cardmanagement/UserState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/home/cardmanagement/UserState;->isNetworkDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "NO_NETWORK"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "HomePage"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/thehomedepotca/app/home/cardmanagement/UserState;->hasLoggedIn()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Authenticated"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/thehomedepotca/app/home/cardmanagement/UserState;->isProUser()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Pro"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Guest"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const-string v0, "OutOfStore"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "NewUser"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "stringBuilder.toString()"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static synthetic getUserStateForHome$annotations()V
    .locals 0

    return-void
.end method

.method private final hasLoggedIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final isNetworkDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/thehomedepotca/utils/DeviceUtils;->isNetworkConnectedOrConnecting(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method private final isProUser()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->isProUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
