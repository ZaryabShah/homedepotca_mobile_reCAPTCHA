.class public final synthetic Lcb/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcb/s;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcb/n;->d:Z

    iput-object p2, p0, Lcb/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lcb/n;->f:Lcb/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcb/n;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcb/n;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcb/n;->f:Lcb/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v3}, Lcb/w;->a(Ljava/lang/String;Lcb/s;ZZ)Lcb/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v5, v5, Lcb/e0;->a:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    const-string v5, "not allowed"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v5, "debug cert rejected"

    .line 28
    .line 29
    :goto_1
    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v6, v3

    .line 33
    .line 34
    aput-object v1, v6, v4

    .line 35
    .line 36
    const-string v1, "SHA-256"

    .line 37
    .line 38
    move v4, v3

    .line 39
    :goto_2
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    :cond_3
    invoke-static {v7}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcb/s;->s3()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    add-int/2addr v2, v2

    .line 65
    new-array v2, v2, [C

    .line 66
    .line 67
    move v4, v3

    .line 68
    :goto_3
    array-length v7, v1

    .line 69
    if-ge v3, v7, :cond_4

    .line 70
    .line 71
    aget-byte v7, v1, v3

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    add-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    sget-object v9, Lic/bb;->i:[C

    .line 78
    .line 79
    ushr-int/lit8 v10, v7, 0x4

    .line 80
    .line 81
    aget-char v10, v9, v10

    .line 82
    .line 83
    aput-char v10, v2, v4

    .line 84
    .line 85
    add-int/lit8 v4, v8, 0x1

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0xf

    .line 88
    .line 89
    aget-char v7, v9, v7

    .line 90
    .line 91
    aput-char v7, v2, v8

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v6, v5

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v6, v1

    .line 109
    .line 110
    const-string v0, "12451000.false"

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    aput-object v0, v6, v1

    .line 114
    .line 115
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 116
    .line 117
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
