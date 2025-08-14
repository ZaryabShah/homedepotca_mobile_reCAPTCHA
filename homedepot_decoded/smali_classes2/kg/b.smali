.class public final Lkg/b;
.super Ljava/lang/Object;
.source "IidStore.java"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "FCM"

    .line 4
    .line 5
    const-string v2, "GCM"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkg/b;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldf/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ldf/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "com.google.android.gms.appid"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkg/b;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ldf/c;->c:Ldf/d;

    .line 22
    .line 23
    iget-object v0, v0, Ldf/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ldf/c;->c:Ldf/d;

    .line 32
    .line 33
    iget-object v0, p1, Ldf/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "1:"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "2:"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, ":"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v0, p1

    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    :goto_0
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    aget-object v0, p1, v0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    iput-object v0, p0, Lkg/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkg/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkg/b;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "|S||P|"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    :try_start_1
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "RSA"

    .line 24
    .line 25
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v1

    .line 44
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "Invalid key stored "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "ContentValues"

    .line 62
    .line 63
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :goto_1
    if-nez v1, :cond_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v3

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    const-string v4, "SHA1"

    .line 76
    .line 77
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    aget-byte v5, v1, v4

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0xf

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x70

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    int-to-byte v5, v5

    .line 95
    aput-byte v5, v1, v4

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    invoke-static {v1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catch_3
    :try_start_4
    const-string v1, "ContentValues"

    .line 105
    .line 106
    const-string v2, "Unexpected error, device missing required algorithms"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    return-object v3

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw v1
.end method
