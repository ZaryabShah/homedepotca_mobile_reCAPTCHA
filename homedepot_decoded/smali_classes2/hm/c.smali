.class public final Lhm/c;
.super Ljava/lang/Object;
.source "dates.kt"


# static fields
.field public static final a:Lhm/c$a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhm/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhm/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm/c;->a:Lhm/c$a;

    .line 7
    .line 8
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 9
    .line 10
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 11
    .line 12
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 13
    .line 14
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 15
    .line 16
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 17
    .line 18
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 19
    .line 20
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 21
    .line 22
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 23
    .line 24
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 25
    .line 26
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 27
    .line 28
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 29
    .line 30
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 33
    .line 34
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 35
    .line 36
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhm/c;->b:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 46
    .line 47
    sput-object v0, Lhm/c;->c:[Ljava/text/DateFormat;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lhm/c;->a:Lhm/c$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    sget-object v3, Lhm/c;->b:[Ljava/lang/String;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    array-length v4, v3

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_5

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    sget-object v7, Lhm/c;->c:[Ljava/text/DateFormat;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    sget-object v9, Lhm/c;->b:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v9, v9, v5

    .line 68
    .line 69
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Ldm/b;->e:Ljava/util/TimeZone;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    .line 78
    .line 79
    aput-object v8, v7, v5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    return-object v5

    .line 96
    :cond_4
    move v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :try_start_1
    sget-object p0, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v3

    .line 101
    return-object v2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
.end method
