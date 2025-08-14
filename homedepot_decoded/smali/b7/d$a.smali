.class public final Lb7/d$a;
.super Ljava/lang/Object;
.source "AppEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lb7/d;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Charset.forName(charsetName)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    array-length v2, p0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "digest.digest()"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lj7/e;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    sget-object p0, Lq7/h0;->a:Lq7/h0;

    .line 59
    .line 60
    sget-object p0, La7/p;->a:La7/p;

    .line 61
    .line 62
    const-string p0, "1"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    sget-object p0, Lq7/h0;->a:Lq7/h0;

    .line 66
    .line 67
    sget-object p0, La7/p;->a:La7/p;

    .line 68
    .line 69
    const-string p0, "0"

    .line 70
    .line 71
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lb7/d;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    if-nez v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v4, v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v1, Lb7/d;->i:Ljava/util/HashSet;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "compile(pattern)"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1

    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 72
    .line 73
    new-array v4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v4, v3

    .line 76
    .line 77
    const-string p0, "java.lang.String.format(format, *args)"

    .line 78
    .line 79
    invoke-static {v4, v2, v1, p0}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v1

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 92
    .line 93
    const-string p0, "<None Provided>"

    .line 94
    .line 95
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v5, "Identifier \'%s\' must be less than %d characters"

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    new-array v7, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, v7, v3

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v7, v2

    .line 111
    .line 112
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
