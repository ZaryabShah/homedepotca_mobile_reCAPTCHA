.class public final Lkc/r6;
.super Lkc/b6;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/security/MessageDigest;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkc/b6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iput-object v0, p0, Lkc/r6;->d:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lkc/r6;->e:I

    .line 17
    .line 18
    const-string v1, "Hashing.sha256()"

    .line 19
    .line 20
    iput-object v1, p0, Lkc/r6;->g:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lkc/r6;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()La2/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkc/r6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lkc/q6;

    .line 6
    .line 7
    iget-object v1, p0, Lkc/r6;->d:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/MessageDigest;

    .line 14
    .line 15
    iget v2, p0, Lkc/r6;->e:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkc/q6;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    new-instance v0, Lkc/q6;

    .line 22
    .line 23
    iget-object v1, p0, Lkc/r6;->d:Ljava/security/MessageDigest;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    iget v2, p0, Lkc/r6;->e:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lkc/q6;-><init>(Ljava/security/MessageDigest;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkc/r6;->g:Ljava/lang/String;

    return-object v0
.end method
