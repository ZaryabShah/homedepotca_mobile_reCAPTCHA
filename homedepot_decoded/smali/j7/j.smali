.class public final Lj7/j;
.super Ljava/lang/Object;
.source "HashUtils.kt"


# static fields
.field public static final a:Lj7/j;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/j;->a:Lj7/j;

    .line 7
    .line 8
    const-class v0, Lj7/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj7/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    .line 17
    .line 18
    const-string v1, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lj7/j;->c:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lj7/j;->a:Lj7/j;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    new-instance v0, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "MD5"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/math/BigInteger;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "BigInteger(1, md.digest()).toString(16)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {p0, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj7/j;->c:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    aget-object v6, v1, v5

    .line 21
    .line 22
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lll/x;

    .line 46
    .line 47
    invoke-direct {v1}, Lll/x;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :try_start_0
    const-string v6, "android.content.pm.Checksum"

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "TYPE_WHOLE_MD5"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "checksumClass.getField(\"TYPE_WHOLE_MD5\")"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "android.content.pm.PackageManager$OnChecksumsReadyListener"

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-class v8, Lj7/j;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x1

    .line 97
    new-array v10, v9, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v7, v10, v4

    .line 100
    .line 101
    new-instance v11, Lj7/i;

    .line 102
    .line 103
    invoke-direct {v11, v6, v1, v2, v3}, Lj7/i;-><init>(Ljava/lang/Object;Lll/x;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v10, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v10, "var resultChecksum: String? = null\n    val lock = ReentrantLock()\n    val checksumReady = lock.newCondition()\n    lock.lock()\n\n    try {\n      val checksumClass = Class.forName(\"android.content.pm.Checksum\")\n      val typeWholeMd5Field: Field = checksumClass.getField(\"TYPE_WHOLE_MD5\")\n      val TYPE_WHOLE_MD5 = typeWholeMd5Field.get(null)\n      val checksumReadyListenerClass =\n          Class.forName(\"android.content.pm.PackageManager\\$OnChecksumsReadyListener\")\n      val listener: Any =\n          Proxy.newProxyInstance(\n              HashUtils::class.java.classLoader,\n              arrayOf(checksumReadyListenerClass),\n              object : InvocationHandler {\n                override operator fun invoke(o: Any?, method: Method, objects: Array<Any>): Any? {\n                  try {\n                    if (method.name == \"onChecksumsReady\" &&\n                        objects.size == 1 &&\n                        objects[0] is List<*>) {\n                      val list = objects[0] as List<*>\n                      for (c in list) {\n                        if (c != null) {\n                          val getSplitNameMethod: Method = c.javaClass.getMethod(\"getSplitName\")\n                          val getTypeMethod: Method = c.javaClass.getMethod(\"getType\")\n                          if (getSplitNameMethod.invoke(c) == null &&\n                              getTypeMethod.invoke(c) == TYPE_WHOLE_MD5) {\n                            val getValueMethod: Method = c.javaClass.getMethod(\"getValue\")\n                            val checksumValue = getValueMethod.invoke(c) as ByteArray\n                            resultChecksum = BigInteger(1, checksumValue).toString(16)\n                            lock.lock()\n                            try {\n                              checksumReady.signalAll()\n                            } finally {\n                              lock.unlock()\n                            }\n                            return null\n                          }\n                        }\n                      }\n                    }\n                  } catch (t: Throwable) {\n                    Log.d(TAG, \"Can\'t fetch checksum.\", t)\n                  }\n                  return null\n                }\n              })"

    .line 111
    .line 112
    invoke-static {v8, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v10, Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    const-string v11, "requestChecksums"

    .line 118
    .line 119
    const/4 v12, 0x5

    .line 120
    new-array v13, v12, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v14, Ljava/lang/String;

    .line 123
    .line 124
    aput-object v14, v13, v4

    .line 125
    .line 126
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v14, v13, v9

    .line 129
    .line 130
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const/4 v15, 0x2

    .line 133
    aput-object v14, v13, v15

    .line 134
    .line 135
    const-class v14, Ljava/util/List;

    .line 136
    .line 137
    const/16 v16, 0x3

    .line 138
    .line 139
    aput-object v14, v13, v16

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    aput-object v7, v13, v14

    .line 143
    .line 144
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v10, "PackageManager::class\n              .java\n              .getMethod(\n                  \"requestChecksums\",\n                  String::class.java,\n                  Boolean::class.javaPrimitiveType,\n                  Int::class.javaPrimitiveType,\n                  MutableList::class.java,\n                  checksumReadyListenerClass)"

    .line 149
    .line 150
    invoke-static {v7, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-array v11, v12, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v11, v4

    .line 164
    .line 165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    aput-object v4, v11, v9

    .line 168
    .line 169
    aput-object v6, v11, v15

    .line 170
    .line 171
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v11, v16

    .line 176
    .line 177
    aput-object v8, v11, v14

    .line 178
    .line 179
    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lll/x;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catchall_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    .line 195
    .line 196
    return-object v5
.end method
