.class public final Lcom/google/crypto/tink/prf/PrfConfig;
.super Ljava/lang/Object;
.source "PrfConfig.java"


# static fields
.field public static final PRF_TYPE_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/prf/PrfConfig;->PRF_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->register(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->register(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->register(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfSetWrapper;->register()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
