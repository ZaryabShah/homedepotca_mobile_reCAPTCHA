.class public final Loa/h;
.super Ljava/lang/Object;
.source "WebvttParserUtil.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^NOTE([ \t].*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loa/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lsa/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa/u;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "WEBVTT"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 29
    .line 30
    const-string v0, "Percentages must end with %"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 9

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    aget-object v6, v2, v0

    .line 26
    .line 27
    const-wide/16 v7, 0x3c

    .line 28
    .line 29
    mul-long/2addr v4, v7

    .line 30
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-long/2addr v4, v6

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v4, v2

    .line 41
    array-length v0, p0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object p0, p0, v0

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v4, v0

    .line 52
    :cond_1
    mul-long/2addr v4, v2

    .line 53
    return-wide v4
.end method

.method public static d(Lsa/u;)V
    .locals 2

    .line 1
    iget v0, p0, Lsa/u;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Loa/h;->a(Lsa/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsa/u;->B(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Expected WEBVTT. Got "

    .line 13
    .line 14
    invoke-virtual {p0}, Lsa/u;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    return-void
.end method
