.class public final Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# static fields
.field public static final SDK_PACKAGE_PREFIX:Ljava/lang/String; = "com.salesforce.marketingcloud"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->wipeModuleFiles$lambda-0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->wipeModuleFiles$lambda-2(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getFilenameForModuleInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleApplicationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "registrationId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->getFilenamePrefixForModuleInstallation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x5f

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final getFilenamePrefixForModule(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "moduleApplicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.salesforce.marketingcloud_"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getFilenamePrefixForModuleInstallation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "moduleApplicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registrationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->getFilenamePrefixForModule(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x5f

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final getFilenamePrefixForSFMCSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.salesforce.marketingcloud_sfmcsdk_"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    .line 5
    .line 6
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;->getUTF_8()Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v3, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v1, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v1, p0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final retrieveModuleKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleApplicationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string p1, "charset"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    new-instance v2, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lz7/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-static {p1, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_4
    invoke-static {p1, p0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 68
    .line 69
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$retrieveModuleKey$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$retrieveModuleKey$1;

    .line 70
    .line 71
    const-string v1, "~$SFMCSdkStorage"

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Lkl/a;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0
.end method

.method public static final storeModuleKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lic/bb;->Q(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 30
    .line 31
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$storeModuleKey$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$storeModuleKey$1;

    .line 32
    .line 33
    const-string p2, "~$SFMCSdkStorage"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Lkl/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static final wipeModuleFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "~$SFMCSdkStorage"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "moduleApplicationId"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/util/a;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    array-length v3, v2

    .line 43
    move v4, v1

    .line 44
    :goto_0
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    aget-object v5, v2, v4

    .line 47
    .line 48
    sget-object v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 49
    .line 50
    new-instance v7, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$2$1;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$2$1;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0, v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 65
    .line 66
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$3;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$3;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v3, "/shared_prefs"

    .line 82
    .line 83
    invoke-static {v3, p0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    new-instance p0, Lcom/salesforce/marketingcloud/sfmcsdk/util/b;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    array-length p1, p0

    .line 109
    :goto_2
    if-ge v1, p1, :cond_3

    .line 110
    .line 111
    aget-object v2, p0, v1

    .line 112
    .line 113
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 114
    .line 115
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$5$1;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$5$1;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 130
    .line 131
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$6;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$6;

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_3
    return-void
.end method

.method private static final wipeModuleFiles$lambda-0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "$moduleApplicationId"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->getFilenamePrefixForModule(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p0, p1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final wipeModuleFiles$lambda-2(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "$moduleApplicationId"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->getFilenamePrefixForModule(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p0, p1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
