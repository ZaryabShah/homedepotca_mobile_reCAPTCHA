.class public final Lmm/d;
.super Ljava/util/logging/Handler;
.source "AndroidLog.kt"


# static fields
.field public static final a:Lmm/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm/d;

    invoke-direct {v0}, Lmm/d;-><init>()V

    sput-object v0, Lmm/d;->a:Lmm/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 10

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "record.loggerName"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "record.message"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Lmm/c;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x17

    .line 79
    .line 80
    invoke-static {v4, v0}, Ltl/o;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v5, 0x0

    .line 121
    move v6, v5

    .line 122
    :goto_1
    if-ge v6, p1, :cond_6

    .line 123
    .line 124
    invoke-static {v2, v0, v6, v5, v3}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v8, -0x1

    .line 129
    if-eq v7, v8, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v7, p1

    .line 133
    :goto_2
    add-int/lit16 v8, v6, 0xfa0

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 144
    .line 145
    invoke-static {v6, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    if-lt v8, v7, :cond_5

    .line 152
    .line 153
    add-int/lit8 v6, v8, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v6, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    return-void
.end method
