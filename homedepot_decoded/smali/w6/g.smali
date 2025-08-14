.class public final Lw6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lw6/g;


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Ljavax/crypto/SecretKey;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6/g;->e:Lw6/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw6/g;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    iput-object v0, p0, Lw6/g;->b:Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw6/g;->a:Ljavax/crypto/SecretKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw6/g;->b:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string v2, "SensorDataBuilder"

    .line 17
    .line 18
    const-string v3, "Initializing keys"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    invoke-static {v6, v2, v3, v5}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "AES"

    .line 28
    .line 29
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lw6/g;->a:Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    const-string v2, "HmacSHA256"

    .line 45
    .line 46
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lw6/g;->b:Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/akamai/botman/ag;->a()Ljava/security/interfaces/RSAPublicKey;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lw6/g;->a:Ljavax/crypto/SecretKey;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lcom/akamai/botman/ag;->b([BLjava/security/interfaces/RSAPublicKey;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, p0, Lw6/g;->b:Ljavax/crypto/SecretKey;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v2}, Lcom/akamai/botman/ag;->b([BLjava/security/interfaces/RSAPublicKey;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lw6/g;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lw6/g;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sub-long/2addr v2, v0

    .line 109
    const-string v0, "SensorDataBuilder"

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "InitializeKeys-Time: "

    .line 114
    .line 115
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "ms"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-static {v6, v0, v1, v2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0

    .line 140
    :catch_0
    monitor-exit p0

    .line 141
    return-void
.end method
