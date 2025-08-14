.class public Lcom/brightcove/player/logging/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/logging/Log$Level;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, p2}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, p2}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, p2}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static varargs println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lcom/brightcove/player/logging/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "[Thread #"

    .line 8
    .line 9
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/io/StringWriter;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p4, Ljava/io/PrintWriter;

    .line 48
    .line 49
    invoke-direct {p4, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 53
    .line 54
    .line 55
    const-string p3, ": "

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, p2}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, p2}, Lcom/brightcove/player/logging/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
