.class public final Lcom/thehomedepotca/utils/URLConstants;
.super Ljava/lang/Object;
.source "URLConstants.kt"


# static fields
.field public static final $stable:I

.field private static final AKAMAI_DOMAIN:Ljava/lang/String; = "https://images.homedepot.ca/"

.field public static final AKAMAI_PIP_PARAMS:Ljava/lang/String; = "product-images=m"

.field public static final BAZAARVOICE_DOMAIN:Ljava/lang/String; = "https://api.bazaarvoice.com"

.field public static final DEV_API_DOMAIN:Ljava/lang/String; = "https://api.dev-gcp.homedepot.ca"

.field public static final FLIPP_DOMAIN_DOTCA:Ljava/lang/String; = "https://dam.flippenterprise.net/"

.field public static final GCPQA_API_DOMAIN:Ljava/lang/String; = "https://api.qa-gcp.homedepot.ca"

.field public static final GCPQA_DOMAIN:Ljava/lang/String; = "https://www.qa-gcp.homedepot.ca"

.field public static final GCPQP_API_DOMAIN:Ljava/lang/String; = "https://api.qp-gcp.homedepot.ca"

.field public static final GCPQP_DOMAIN:Ljava/lang/String; = "https://www.qp-gcp.homedepot.ca"

.field public static final HOMEDEPOT_DOMAIN:Ljava/lang/String; = ".homedepot.ca"

.field public static final IMG_SERVER_URL:Ljava/lang/String; = "https://images.homedepot.ca/productimages/"

.field public static final INSTANCE:Lcom/thehomedepotca/utils/URLConstants;

.field public static final ORDER_CONFIRMATION_EN:Ljava/lang/String; = "order-confirmation"

.field public static final ORDER_CONFIRMATION_FR:Ljava/lang/String; = "confirmation-de-commande"

.field public static final PDF_SERVER_URL:Ljava/lang/String; = "https://images.homedepot.ca/pdf/"

.field public static final PLAYSTORE_APP_URL:Ljava/lang/String; = "market://details?id="

.field public static final PLAYSTORE_WEB_URL:Ljava/lang/String; = "https://play.google.com/store/apps/details?id="

.field public static final PROD_API_DOMAIN:Ljava/lang/String; = "https://api.homedepot.ca"

.field private static final PROD_API_DOMAIN_VALUE:Ljava/lang/String; = "api"

.field public static final PROD_DOMAIN:Ljava/lang/String; = "https://www.homedepot.ca"

.field private static final PROD_DOMAIN_VALUE:Ljava/lang/String; = "www"

.field private static language:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/URLConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/utils/URLConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/utils/URLConstants;->INSTANCE:Lcom/thehomedepotca/utils/URLConstants;

    .line 7
    .line 8
    const-string v0, "en"

    .line 9
    .line 10
    sput-object v0, Lcom/thehomedepotca/utils/URLConstants;->language:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lcom/thehomedepotca/utils/URLConstants;->$stable:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDevUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "devEnv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "https://dev"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ".dev-gcp.homedepot.ca"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final getEnvFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "www"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v1, "https://"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, ".homedepot.ca"

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public static final getEnvName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Production"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "https://api.qa-gcp.homedepot.ca"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "https://www.qa-gcp.homedepot.ca"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "QA"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :sswitch_2
    const-string v1, "https://www.homedepot.ca"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "https://api.qp-gcp.homedepot.ca"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    const-string v1, "https://api.homedepot.ca"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_5
    const-string v0, "https://www.qp-gcp.homedepot.ca"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "QP"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/thehomedepotca/utils/URLConstants;->INSTANCE:Lcom/thehomedepotca/utils/URLConstants;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/thehomedepotca/utils/URLConstants;->getEnvFromString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    :goto_1
    move-object v0, p0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_4
    :goto_2
    return-object v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x5e7df3c7 -> :sswitch_5
        -0x4b7f6fa6 -> :sswitch_4
        -0x1cc6a6c4 -> :sswitch_3
        -0x19d57003 -> :sswitch_2
        0x1cf5cc68 -> :sswitch_1
        0x5ead196b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/URLConstants;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static final setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/thehomedepotca/utils/URLConstants;->language:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getApiDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x1cc6a6c4

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const v1, 0x576c08ac

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x5ead196b

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "https://api.qa-gcp.homedepot.ca"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const-string p1, "api.qa-gcp"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "https://api.dev-gcp.homedepot.ca"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "api.dev-gcp"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v0, "https://api.qp-gcp.homedepot.ca"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_0
    const-string p1, "api"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const-string p1, "api.qp-gcp"

    .line 61
    .line 62
    :goto_1
    return-object p1
.end method

.method public final getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "https://api.qa-gcp.homedepot.ca"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "api.qa-gcp"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "https://api.dev-gcp.homedepot.ca"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "api.dev-gcp"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "https://www.qa-gcp.homedepot.ca"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "www.qa-gcp"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "https://www.homedepot.ca"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "www"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string v0, "https://api.qp-gcp.homedepot.ca"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string p1, "api.qp-gcp"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v0, "https://api.homedepot.ca"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p1, "api"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_7
    const-string v0, "https://www.qp-gcp.homedepot.ca"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string p1, "www.qp-gcp"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/utils/URLConstants;->getEnvFromString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x5e7df3c7 -> :sswitch_7
        -0x4b7f6fa6 -> :sswitch_6
        -0x1cc6a6c4 -> :sswitch_5
        -0x19d57003 -> :sswitch_4
        0x0 -> :sswitch_3
        0x1cf5cc68 -> :sswitch_2
        0x576c08ac -> :sswitch_1
        0x5ead196b -> :sswitch_0
    .end sparse-switch
.end method
