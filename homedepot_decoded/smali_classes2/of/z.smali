.class public final Lof/z;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lof/g0;

.field public final c:Lof/a;

.field public final d:Lxf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v9, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v9, Lof/z;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const-string v2, "armeabi"

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const-string v4, "armeabi-v7a"

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    const-string v6, "arm64-v8a"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v8, "x86"

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    move v7, v10

    .line 23
    invoke-static/range {v0 .. v8}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "x86_64"

    .line 32
    .line 33
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "17.4.1"

    .line 41
    .line 42
    aput-object v2, v0, v10

    .line 43
    .line 44
    const-string v2, "Crashlytics Android SDK/%s"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lof/z;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lof/g0;Lof/a;Lxf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lof/z;->b:Lof/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lof/z;->c:Lof/a;

    .line 9
    .line 10
    iput-object p4, p0, Lof/z;->d:Lxf/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lkc/o0;I)Lqf/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/o0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkc/o0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lkc/o0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lkc/o0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkc/o0;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-lt p1, v4, :cond_1

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lkc/o0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkc/o0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Lqf/n$a;

    .line 38
    .line 39
    invoke-direct {v4}, Lqf/n$a;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object v0, v4, Lqf/n$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v4, Lqf/n$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v0}, Lof/z;->b([Ljava/lang/StackTraceElement;I)Lqf/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lqf/w;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lqf/w;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v4, Lqf/n$a;->c:Lqf/w;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lqf/n$a;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1}, Lof/z;->a(Lkc/o0;I)Lqf/n;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v4, Lqf/n$a;->d:Lqf/v$d$d$a$b$c;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Lqf/n$a;->a()Lqf/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "Null type"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static b([Ljava/lang/StackTraceElement;I)Lqf/w;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lqf/q$a;

    .line 13
    .line 14
    invoke-direct {v4}, Lqf/q$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v4, Lqf/q$a;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-long v8, v5

    .line 36
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-wide v8, v6

    .line 42
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, "."

    .line 55
    .line 56
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v6, v3

    .line 91
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v4, Lqf/q$a;->a:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iput-object v5, v4, Lqf/q$a;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v10, v4, Lqf/q$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v4, Lqf/q$a;->d:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v4}, Lqf/q$a;->a()Lqf/q;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p1, "Null symbol"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Lqf/w;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lqf/w;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lqf/p;
    .locals 1

    .line 1
    new-instance v0, Lqf/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput-object p0, v0, Lqf/p$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lqf/p$a;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lof/z;->b([Ljava/lang/StackTraceElement;I)Lqf/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lqf/w;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lqf/w;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lqf/p$a;->c:Lqf/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqf/p$a;->a()Lqf/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "Null name"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
