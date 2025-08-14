.class public abstract Ltg/i;
.super Ljava/lang/Object;
.source "PerfMetricValidator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Attribute key must not be null"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Attribute value must not be null"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x28

    .line 30
    .line 31
    if-le v1, v4, :cond_2

    .line 32
    .line 33
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "Attribute key length must not exceed %d characters"

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    if-le p0, v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const-string v1, "Attribute value length must not exceed %d characters"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const-string p0, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    const-string p0, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Metric name must not be null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const-string v1, "Metric name must not exceed %d characters"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v0, "_"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0}, Lu/b0;->d(I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v3, v0

    .line 48
    :goto_0
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    aget v4, v0, v1

    .line 51
    .line 52
    invoke-static {v4}, Landroidx/appcompat/widget/i1;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string p0, "Metric name must not start with \'_\'"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v2
.end method


# virtual methods
.method public abstract a()Z
.end method
