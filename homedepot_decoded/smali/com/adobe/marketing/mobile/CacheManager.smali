.class Lcom/adobe/marketing/mobile/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# instance fields
.field public a:Lcom/adobe/marketing/mobile/SystemInfoService;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/CacheManager;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 10
    .line 11
    const-string v0, "SystemInfoService implementation missing"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    array-length v2, v0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_6

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "CacheManager"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    new-array v5, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v5, v1

    .line 45
    .line 46
    const-string v4, "Could not delete %s - this was not needed anymore"

    .line 47
    .line 48
    invoke-static {v6, v4, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v8, "Could not delete file: %s"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    array-length v5, v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v4}, Lcom/adobe/marketing/mobile/CacheManager;->b(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    new-array v5, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v5, v1

    .line 80
    .line 81
    invoke-static {v6, v8, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    new-array v5, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v5, v1

    .line 98
    .line 99
    invoke-static {v6, v8, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "CacheManager"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/CacheManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v5, "_"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v5, "Extension was null or empty on Cache File."

    .line 38
    .line 39
    invoke-static {v2, v5, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :try_start_0
    aget-object v4, v4, v3

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v4, v3

    .line 61
    .line 62
    const-string p0, "Could not get the last modified date for cache file (%s)"

    .line 63
    .line 64
    invoke-static {v2, p0, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-wide v0

    .line 68
    :cond_4
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "Cached File - No last modified date for file. Extension had no values after split."

    .line 71
    .line 72
    invoke-static {v2, v3, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_5
    :goto_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "Cached File - Path was null or empty for Cache File. Could not get Last Modified Date."

    .line 79
    .line 80
    invoke-static {v2, v3, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-wide v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "CacheManager"

    .line 27
    .line 28
    const-string v1, "Cached File - Path was null or empty for Cache File"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static h(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_partial"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v2, v4

    .line 46
    .line 47
    const-string v1, "CacheManager"

    .line 48
    .line 49
    const-string v4, "Cached Files - Failed to delete partial file %s"

    .line 50
    .line 51
    invoke-static {v1, v4, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "CacheManager"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    const-string v3, "SHA-256"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "UTF-8"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, p0

    .line 39
    move v5, v1

    .line 40
    :goto_0
    if-ge v5, v4, :cond_2

    .line 41
    .line 42
    aget-byte v6, p0, v5

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x2

    .line 60
    if-ge v6, v8, :cond_1

    .line 61
    .line 62
    const-string v6, "0"

    .line 63
    .line 64
    invoke-virtual {v7, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v2, v1

    .line 83
    .line 84
    const-string p0, "Cached Files - Unsupported Encoding: UTF-8 (%s)"

    .line 85
    .line 86
    invoke-static {v0, p0, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, v2, v1

    .line 94
    .line 95
    const-string p0, "Cached Files - Failed to get sha2 hash (%s)"

    .line 96
    .line 97
    invoke-static {v0, p0, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/CacheManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/adobe/marketing/mobile/CacheManager;->b(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "CacheManager"

    .line 34
    .line 35
    const-string v0, "Cached File - Failed to delete cached file (file path was empty)"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/CacheManager;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "CacheManager"

    .line 11
    .line 12
    const-string v0, "Unable to create cache directory."

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/adobe/marketing/mobile/CacheManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "adbdownloadcache"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/CacheManager;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->l()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    const-string v0, "CacheManager"

    .line 64
    .line 65
    const-string v1, "Cached File - Failed to open/make download cache directory (%s)"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    move-object v4, v3

    .line 72
    :cond_3
    return-object v4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/CacheManager;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CacheManager"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    array-length v5, v1

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/CacheManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    array-length v5, v1

    .line 28
    move v6, v3

    .line 29
    :goto_0
    if-ge v6, v5, :cond_5

    .line 30
    .line 31
    aget-object v7, v1, v6

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v9, 0x2e

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, -0x1

    .line 53
    if-eq v9, v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/adobe/marketing/mobile/CacheManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-array p2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    const-string p1, "Cached Files - File has not previously been cached (%s)."

    .line 83
    .line 84
    invoke-static {v2, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    aput-object p2, p1, v3

    .line 95
    .line 96
    const-string p2, "Cached Files - Directory is empty (%s)."

    .line 97
    .line 98
    invoke-static {v2, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
