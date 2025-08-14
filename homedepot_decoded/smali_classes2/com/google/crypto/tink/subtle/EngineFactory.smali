.class public final Lcom/google/crypto/tink/subtle/EngineFactory;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/crypto/tink/subtle/EngineWrapper<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_LET_FALLBACK:Z = true

.field public static final KEY_AGREEMENT:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAC:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultPolicy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private instanceBuilder:Lcom/google/crypto/tink/subtle/EngineWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private letFallback:Z

.field private policy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "GmsCore_OpenSSL"

    .line 20
    .line 21
    const-string v1, "AndroidOpenSSL"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->toProviderList([Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->defaultPolicy:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->defaultPolicy:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 42
    .line 43
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 52
    .line 53
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 54
    .line 55
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 64
    .line 65
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 66
    .line 67
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 76
    .line 77
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 78
    .line 79
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 88
    .line 89
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 90
    .line 91
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_AGREEMENT:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 100
    .line 101
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 102
    .line 103
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 112
    .line 113
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 114
    .line 115
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->instanceBuilder:Lcom/google/crypto/tink/subtle/EngineWrapper;

    .line 3
    sget-object p1, Lcom/google/crypto/tink/subtle/EngineFactory;->defaultPolicy:Ljava/util/List;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->letFallback:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->instanceBuilder:Lcom/google/crypto/tink/subtle/EngineWrapper;

    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Ljava/util/List;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->letFallback:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->instanceBuilder:Lcom/google/crypto/tink/subtle/EngineWrapper;

    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Ljava/util/List;

    .line 12
    iput-boolean p3, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->letFallback:Z

    return-void
.end method

.method public static final varargs getCustomCipherProvider(Z[Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EngineFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->toProviderList([Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs getCustomKeyAgreementProvider(Z[Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EngineFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->toProviderList([Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs getCustomKeyFactoryProvider(Z[Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EngineFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->toProviderList([Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs getCustomKeyPairGeneratorProvider(Z[Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EngineFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->toProviderList([Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs getCustomMacProvider(Z[Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EngineFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->toProviderList([Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs getCustomMessageDigestProvider(Z[Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EngineFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->toProviderList([Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs getCustomSignatureProvider(Z[Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EngineFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->toProviderList([Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static varargs toProviderList([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v5, Lcom/google/crypto/tink/subtle/EngineFactory;->logger:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v6, v2

    .line 29
    .line 30
    const-string v4, "Provider %s not available"

    .line 31
    .line 32
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/security/Provider;

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->instanceBuilder:Lcom/google/crypto/tink/subtle/EngineWrapper;

    .line 22
    .line 23
    invoke-interface {v4, p1, v3}, Lcom/google/crypto/tink/subtle/EngineWrapper;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->letFallback:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->instanceBuilder:Lcom/google/crypto/tink/subtle/EngineWrapper;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineWrapper;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "No good Provider found."

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
