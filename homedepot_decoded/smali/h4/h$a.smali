.class public final Lh4/h$a;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, "en"

    .line 7
    .line 8
    const-string v3, "XA"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Ljava/util/Locale;

    .line 17
    .line 18
    const-string v2, "ar"

    .line 19
    .line 20
    const-string v3, "XB"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lh4/h$a;->a:[Ljava/util/Locale;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget-object v0, Lh4/h$a;->a:[Ljava/util/Locale;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    invoke-virtual {v5, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_1
    if-nez v0, :cond_a

    .line 46
    .line 47
    sget-object v0, Lh4/h$a;->a:[Ljava/util/Locale;

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    move v4, v2

    .line 51
    :goto_2
    if-ge v4, v3, :cond_5

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v0, v2

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    invoke-static {p0}, Lj4/c;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lj4/c;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lj4/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v1, v2

    .line 110
    :cond_8
    :goto_4
    return v1

    .line 111
    :cond_9
    invoke-static {p1}, Lj4/c;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lj4/c;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lj4/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_a
    :goto_5
    return v2
.end method
