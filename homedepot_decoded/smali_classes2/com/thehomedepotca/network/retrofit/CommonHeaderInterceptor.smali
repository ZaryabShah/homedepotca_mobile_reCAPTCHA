.class public final Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;
.super Ljava/lang/Object;
.source "CommonHeaderInterceptor.kt"

# interfaces
.implements Lcom/thehomedepotca/network/retrofit/AppInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor$Companion;

.field private static final EXCEPTION_BODY:Lcm/f0;

.field private static final EXCEPTION_PROTOCOL:Lcm/z;


# instance fields
.field private final commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private excludeRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->Companion:Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcm/z;->f:Lcm/z;

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->EXCEPTION_PROTOCOL:Lcm/z;

    .line 16
    .line 17
    sget-object v0, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "application/json"

    .line 20
    .line 21
    invoke-static {v0}, Lcm/w$a;->b(Ljava/lang/String;)Lcm/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcm/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "; charset=utf-8"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcm/w$a;->b(Ljava/lang/String;)Lcm/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v1

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lqm/e;

    .line 59
    .line 60
    invoke-direct {v1}, Lqm/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "charset"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, "{ }"

    .line 71
    .line 72
    invoke-virtual {v1, v5, v4, v3, v2}, Lqm/e;->c0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lqm/e;

    .line 73
    .line 74
    .line 75
    iget-wide v2, v1, Lqm/e;->e:J

    .line 76
    .line 77
    new-instance v4, Lcm/g0;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2, v3, v1}, Lcm/g0;-><init>(Lcm/w;JLqm/h;)V

    .line 80
    .line 81
    .line 82
    sput-object v4, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->EXCEPTION_BODY:Lcm/f0;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1

    .line 1
    const-string v0, "commonHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashlyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->excludeRequestHeaders:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getExcludeRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->excludeRequestHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lcm/v$a;)Lcm/e0;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->getExcludeRequestHeaders()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcm/v$a;->request()Lcm/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcm/a0;->a:Lcm/u;

    .line 15
    .line 16
    iget-object v1, v1, Lcm/u;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcm/v$a;->request()Lcm/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcm/a0$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcm/a0$a;-><init>(Lcm/a0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getXCustomerJwtAuth()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "x-customerJWT-auth"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getUserAgent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "User-Agent"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAcceptLanguage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Accept-Language"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getReferer()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Referer"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getCookie()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Cookie"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lcm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getReferer()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "x-source"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcm/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1}, Lcm/v$a;->request()Lcm/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcm/a0$a;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcm/a0$a;-><init>(Lcm/a0;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcm/a0$a;->b()Lcm/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcm/v$a;->a(Lcm/a0;)Lcm/e0;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcm/v$a;->request()Lcm/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lcm/a0;->a:Lcm/u;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ": "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcm/e0$a;

    .line 162
    .line 163
    invoke-direct {v0}, Lcm/e0$a;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->EXCEPTION_PROTOCOL:Lcm/z;

    .line 167
    .line 168
    const-string v2, "protocol"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcm/e0$a;->b:Lcm/z;

    .line 174
    .line 175
    invoke-interface {p1}, Lcm/v$a;->request()Lcm/a0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "request"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, Lcm/e0$a;->a:Lcm/a0;

    .line 185
    .line 186
    sget-object p1, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->EXCEPTION_BODY:Lcm/f0;

    .line 187
    .line 188
    iput-object p1, v0, Lcm/e0$a;->g:Lcm/f0;

    .line 189
    .line 190
    const-string p1, "404"

    .line 191
    .line 192
    iput-object p1, v0, Lcm/e0$a;->d:Ljava/lang/String;

    .line 193
    .line 194
    const/16 p1, 0x194

    .line 195
    .line 196
    iput p1, v0, Lcm/e0$a;->c:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lcm/e0$a;->a()Lcm/e0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_1
    return-object p1
.end method

.method public setExcludeRequestHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/network/retrofit/CommonHeaderInterceptor;->excludeRequestHeaders:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
