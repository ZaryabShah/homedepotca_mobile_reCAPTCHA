.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/f$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v1, Lze/c;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "Couldn\'t parse timestamp: "

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 65
    .line 66
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "UTC"

    .line 72
    .line 73
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "Z"

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-string p1, "+"

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-wide/16 v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-wide/16 v3, -0x1

    .line 119
    .line 120
    :goto_1
    const/4 p1, 0x5

    .line 121
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const/4 p1, 0x7

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    :goto_2
    const-wide/16 v9, 0x3c

    .line 148
    .line 149
    mul-long/2addr v5, v9

    .line 150
    add-long/2addr v5, v7

    .line 151
    mul-long/2addr v5, v9

    .line 152
    const-wide/16 v7, 0x3e8

    .line 153
    .line 154
    mul-long/2addr v5, v7

    .line 155
    mul-long/2addr v5, v3

    .line 156
    sub-long/2addr v1, v5

    .line 157
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object p1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1
.end method
