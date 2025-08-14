.class public final Lcom/google/crypto/tink/config/TinkConfig;
.super Ljava/lang/Object;
.source "TinkConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->newBuilder()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 12
    .line 13
    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 20
    .line 21
    const-string v1, "TINK_1_0_0"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->setConfigName(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 32
    .line 33
    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->newBuilder()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 46
    .line 47
    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 54
    .line 55
    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 62
    .line 63
    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 70
    .line 71
    const-string v1, "TINK_1_1_0"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->setConfigName(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 82
    .line 83
    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->newBuilder()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 96
    .line 97
    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 104
    .line 105
    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 112
    .line 113
    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 120
    .line 121
    const-string v1, "TINK"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->setConfigName(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 132
    .line 133
    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/config/TinkConfig;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->register()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->register()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfConfig;->register()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->register()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->register()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
