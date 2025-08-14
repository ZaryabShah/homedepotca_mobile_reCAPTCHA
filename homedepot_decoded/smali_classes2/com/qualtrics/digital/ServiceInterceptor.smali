.class public Lcom/qualtrics/digital/ServiceInterceptor;
.super Ljava/lang/Object;
.source "ServiceInterceptor.java"

# interfaces
.implements Lcm/v;


# static fields
.field private static final ALLOWED_RETRY_ATTEMPTS:I = 0x2


# instance fields
.field private mAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/ServiceInterceptor;->mAppName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public intercept(Lcm/v$a;)Lcm/e0;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcm/v$a;->request()Lcm/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcm/a0;->a:Lcm/u;

    .line 14
    .line 15
    iget-object v4, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lcm/a0;->d:Lcm/d0;

    .line 18
    .line 19
    iget-object v1, v0, Lcm/a0;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcm/a0;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1}, Lal/y;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v0, v0, Lcm/a0;->c:Lcm/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcm/t;->k()Lcm/t$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Referer"

    .line 46
    .line 47
    iget-object v5, p0, Lcom/qualtrics/digital/ServiceInterceptor;->mAppName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "value"

    .line 50
    .line 51
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v5}, Lcm/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcm/t$a;->d()Lcm/t;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, Ldm/b;->a:[B

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lal/t;->d:Lal/t;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v7, v0

    .line 89
    new-instance v0, Lcm/a0;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v7}, Lcm/a0;-><init>(Lcm/u;Ljava/lang/String;Lcm/t;Lcm/d0;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcm/v$a;->a(Lcm/a0;)Lcm/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    move v3, v2

    .line 101
    :goto_2
    const/4 v4, 0x2

    .line 102
    if-ge v3, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcm/e0;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v1}, Lcm/e0;->close()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcm/v$a;->a(Lcm/a0;)Lcm/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v1}, Lcm/e0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v5, "Invalid response received from requested url: %s. ResponseBody: %s, ResponseCode:%d"

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v0, Lcm/a0;->a:Lcm/u;

    .line 137
    .line 138
    aput-object v0, v6, v2

    .line 139
    .line 140
    iget-object v0, v1, Lcm/e0;->j:Lcm/f0;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    aput-object v0, v6, v2

    .line 144
    .line 145
    iget v0, v1, Lcm/e0;->g:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v6, v4

    .line 152
    .line 153
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "url == null"

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ServiceInterceptor;->logCrash(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public logCrash(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/ServiceInterceptor;->stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string p1, "Qualtrics"

    .line 31
    .line 32
    const-string v0, "Unknown Error from okhttp"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
