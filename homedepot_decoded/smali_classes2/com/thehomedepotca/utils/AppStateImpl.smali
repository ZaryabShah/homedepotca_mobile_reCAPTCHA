.class public final Lcom/thehomedepotca/utils/AppStateImpl;
.super Ljava/lang/Object;
.source "AppState.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/AppState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/AppStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CART:Ljava/lang/String; = "cart"

.field public static final Companion:Lcom/thehomedepotca/utils/AppStateImpl$Companion;

.field private static final DEFAULT_EXPIRE_TIME:J = 0x0L

.field private static final KEY_ALL_COOKIES:Ljava/lang/String; = "all_cookies"

.field private static final KEY_CART_ID:Ljava/lang/String; = "app_cart_id"

.field private static final KEY_JWT_TOKEN:Ljava/lang/String; = "customer_jwt"

.field private static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field private static final KEY_TOKEN_EXPIRE:Ljava/lang/String; = "expire"

.field private static final KEY_UUID:Ljava/lang/String; = "UUID"

.field private static final KEY_WISH_LIST_ID:Ljava/lang/String; = "wish_list_id"

.field private static final OFFSET:J = 0x1b7740L

.field private static final OFFSET_DEV:J = 0x7530L

.field private static final SEMI_SIGN_IN_COOKIE:Ljava/lang/String; = "ssiJwt"

.field private static final STORE:Ljava/lang/String; = "store"

.field public static final USER_ID_ANONYMOUS:Ljava/lang/String; = "anonymous"


# instance fields
.field private anonymousCartId:Ljava/lang/String;

.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

.field private cartCount:I

.field private final context:Landroid/content/Context;

.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refreshTokenOnLauhch:Z

.field private final remoteToggle:Lcom/thehomedepotca/core/config/ConfigToggleManager;

.field private final securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

.field private final sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/utils/AppStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/utils/AppStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/utils/AppStateImpl;->Companion:Lcom/thehomedepotca/utils/AppStateImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/utils/AppStateImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SecurePreference;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/utils/AppParametersSingleton;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "securePreference"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedPref"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "remoteToggle"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appParametersSingleton"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/utils/AppStateImpl;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/thehomedepotca/utils/AppStateImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/thehomedepotca/utils/AppStateImpl;->remoteToggle:Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/thehomedepotca/utils/AppStateImpl;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/thehomedepotca/utils/AppStateImpl;->refreshTokenOnLauhch:Z

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cookies:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->injectCartCookies()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$synCookies(Lcom/thehomedepotca/utils/AppStateImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/utils/AppStateImpl;->synCookies(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCookieList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getCartID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cookies:Ljava/util/Map;

    .line 12
    .line 13
    const-string v3, "store"

    .line 14
    .line 15
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cookies:Ljava/util/Map;

    .line 27
    .line 28
    const-string v2, "cart"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cookies:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lal/s;->d:Lal/s;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lal/s;->d:Lal/s;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v0, Lzk/f;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lzk/f;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    new-instance v2, Lzk/f;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v4, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lzk/f;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, Lzk/f;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x3d

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Lzk/f;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    return-object v1
.end method

.method private final getOffset()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "dev134"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x7530

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/32 v0, 0x1b7740

    .line 18
    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method private final injectCookiesWithCart(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "LastLoginTime="

    .line 5
    .line 6
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getLastLogInTime(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "store="

    .line 27
    .line 28
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getStoreId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    const-string v1, "cart="

    .line 47
    .line 48
    invoke-static {v1, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    const-string p1, "defaultPostalCode="

    .line 56
    .line 57
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getPostalCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, " "

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v4}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object p1, v0, v1

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    const-string v1, "Interface=MobileApp"

    .line 85
    .line 86
    aput-object v1, v0, p1

    .line 87
    .line 88
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/utils/AppStateImpl;->injectCookies(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final synCookies(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/utils/UserSession;->setUserSignedInStatus(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->clearAll()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/thehomedepotca/utils/AppStateImpl;->mapCookiesToPreferences(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public appVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/utils/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearAnonymousCartId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->anonymousCartId:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public clearCookies()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cookies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearUUID()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, ".homedepot.ca"

    .line 10
    .line 11
    const-string v2, "uuid="

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/utils/AppState$DefaultImpls;->device(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public expressPostalCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "expressPincode"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    return-object v2
.end method

.method public flushCookies()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/utils/AppStateImpl$geUserType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/utils/AppStateImpl$geUserType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/utils/AppStateImpl$geUserType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/utils/AppStateImpl$geUserType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/utils/AppStateImpl$geUserType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/utils/AppStateImpl$geUserType$1;-><init>(Lcom/thehomedepotca/utils/AppStateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/utils/AppStateImpl$geUserType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/utils/AppStateImpl$geUserType$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->isProUser()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iput v3, v0, Lcom/thehomedepotca/utils/AppStateImpl$geUserType$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;->getProType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_2
    if-nez p1, :cond_6

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string p1, "standard"

    .line 88
    .line 89
    :cond_6
    :goto_3
    return-object p1
.end method

.method public getAnonymousCartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->anonymousCartId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/URLConstants;->INSTANCE:Lcom/thehomedepotca/utils/URLConstants;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/utils/AppStateImpl;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getApiDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/utils/URLConstants;->getApiDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAppliancePostalCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "appliancePincode"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/utils/AppStateImpl$getBpid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/utils/AppStateImpl$getBpid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/utils/AppStateImpl$getBpid$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/utils/AppStateImpl$getBpid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/utils/AppStateImpl$getBpid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/utils/AppStateImpl$getBpid$1;-><init>(Lcom/thehomedepotca/utils/AppStateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/utils/AppStateImpl$getBpid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/utils/AppStateImpl$getBpid$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->isProUser()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iput v4, v0, Lcom/thehomedepotca/utils/AppStateImpl$getBpid$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;->getBpid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_2
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v3, p1

    .line 88
    :cond_6
    :goto_3
    return-object v3
.end method

.method public getCartID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    const-string v1, "app_cart_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCartQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cartCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/AppStateImpl;->Companion:Lcom/thehomedepotca/utils/AppStateImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/utils/AppStateImpl;->getCookies(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/thehomedepotca/utils/AppStateImpl$Companion;->findValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object p1, Lal/s;->d:Lal/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v1, v0

    .line 38
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v1, ";"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {p1, v1, v0, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object p1, Lal/s;->d:Lal/s;

    .line 53
    .line 54
    :goto_3
    return-object p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/URLConstants;->INSTANCE:Lcom/thehomedepotca/utils/URLConstants;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/utils/AppStateImpl;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/utils/URLConstants;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEmailHash()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getUserEmail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lcom/thehomedepotca/utils/EncryptionUtilKt;->getHashValue$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/utils/EncryptionUtilKt;->toHexString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public getHdCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getHdCustomerId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    const-string v1, "customer_jwt"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/thehomedepotca/utils/SupportedLanguage;->FR:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/thehomedepotca/utils/SupportedLanguage;->EN:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "UPDATED_POSTAL_CODE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getProfilePostalCode(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getProfilePostalCode(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 46
    .line 47
    const-string v1, "App_Postal_Code"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, ""

    .line 69
    .line 70
    :goto_0
    return-object v0
.end method

.method public getProExtraTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "pro_xtra_tag"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    const-string v1, "refresh_token"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTokenExpire(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    const-string v1, "expire"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/thehomedepotca/core/preferences/SecurePreference;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    const-string v1, "UUID"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    const-string v1, "Encryptedmail"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->hasUserSignedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getUserEmail()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getUserEmail()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "anonymous"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public getUserIdAnonymous()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/utils/AppState$DefaultImpls;->getUserIdAnonymous(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "wc_user_activity_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/thehomedepotca/utils/EncryptionUtil;->decodeCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getWishListId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    const-string v1, "wish_list_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasUserSignedIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public injectCartCookies()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getCartID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/thehomedepotca/utils/AppStateImpl;->injectCookiesWithCart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public injectCookie(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object p1, p2, p3

    .line 23
    .line 24
    invoke-static {p2}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/utils/AppStateImpl;->injectCookies(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public injectCookies(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getCookieList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "ssiJwt"

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 84
    .line 85
    const-string v4, "="

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-static {v1, v4, v0, v5}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    :cond_6
    invoke-static {v3, v4}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getDomainForCookieName(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public isAccessTokenExpired()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/thehomedepotca/utils/AppStateImpl;->getTokenExpire(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-boolean v4, p0, Lcom/thehomedepotca/utils/AppStateImpl;->refreshTokenOnLauhch:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v5, p0, Lcom/thehomedepotca/utils/AppStateImpl;->refreshTokenOnLauhch:Z

    .line 30
    .line 31
    return v0
.end method

.method public isEN()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    return v0
.end method

.method public isInstoreToggleOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->isInstoreToggleOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isProUser()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    const-string v1, "Isproxtrauser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public mapCookiesToPreferences(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->getUserDetails()Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_10

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/thehomedepotca/core/cookie/CookieComponents;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/thehomedepotca/core/cookie/CookieComponents;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cookies:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/thehomedepotca/core/cookie/CookieComponents;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Lcom/thehomedepotca/core/cookie/CookieComponents;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/thehomedepotca/core/cookie/CookieComponents;->getDomain()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    xor-int/2addr v3, v4

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/thehomedepotca/core/cookie/CookieComponents;->getDomain()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, Lcom/thehomedepotca/core/cookie/CookieComponents;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v5, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setDomainForCookieName(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x6

    .line 74
    const-string v3, ";"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v3, v5, v5, v2}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, -0x1

    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_2
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "LastLoginTime="

    .line 98
    .line 99
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v6, ""

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 108
    .line 109
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->saveLastLogInTime(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    const-string v2, "customerJwt="

    .line 127
    .line 128
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Lcom/thehomedepotca/utils/AppStateImpl;->saveJwtToken(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    const-string v2, "customerId="

    .line 152
    .line 153
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v7, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 172
    .line 173
    invoke-interface {v7, v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_5
    const-string v2, "hdCustomerId="

    .line 179
    .line 180
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v7, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 199
    .line 200
    invoke-interface {v7, v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    const-string v2, "refresh_token="

    .line 206
    .line 207
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0, v2}, Lcom/thehomedepotca/utils/AppStateImpl;->saveRefreshToken(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    const-string v2, "cart="

    .line 231
    .line 232
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0, v2}, Lcom/thehomedepotca/utils/AppStateImpl;->saveCartID(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    const-string v2, "defaultPostalCode="

    .line 255
    .line 256
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    iget-object v3, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 263
    .line 264
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v3, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->saveProfilePostalCode(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    const-string v2, "expire="

    .line 281
    .line 282
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Ltl/i;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {p0, v2, v3}, Lcom/thehomedepotca/utils/AppStateImpl;->saveTokenExpire(J)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_a
    const-string v2, "uuid="

    .line 315
    .line 316
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v2}, Lcom/thehomedepotca/utils/AppStateImpl;->saveUUID(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_b
    const-string v2, "store="

    .line 339
    .line 340
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    if-nez p2, :cond_c

    .line 347
    .line 348
    iget-object v3, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 349
    .line 350
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v3, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_1
    const-string v2, "givenName="

    .line 366
    .line 367
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->userName:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/utils/UserSession;->setUserDetails(Lcom/thehomedepotca/app/forgotpassword/UserDetails;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 395
    .line 396
    const-string v3, "wc_user_activity_id"

    .line 397
    .line 398
    invoke-interface {v2, v3, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_d
    const-string v2, "email="

    .line 404
    .line 405
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    invoke-static {v5, v1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 424
    .line 425
    const-string v3, "my_account_email"

    .line 426
    .line 427
    invoke-interface {v2, v3, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_e
    const-string v2, "proxtraUserLoggedin="

    .line 433
    .line 434
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_f

    .line 439
    .line 440
    const-string v2, "proType="

    .line 441
    .line 442
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_f

    .line 447
    .line 448
    const-string v2, "zloyCustomerId="

    .line 449
    .line 450
    invoke-static {v1, v2, v5}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_0

    .line 455
    .line 456
    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/utils/AppStateImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 457
    .line 458
    const-string v2, "Isproxtrauser"

    .line 459
    .line 460
    invoke-interface {v1, v2, v4}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    iput-boolean v4, v0, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->isContractor:Z

    .line 464
    .line 465
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/utils/UserSession;->setUserDetails(Lcom/thehomedepotca/app/forgotpassword/UserDetails;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_10
    sget-object p1, Lal/s;->d:Lal/s;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/utils/AppStateImpl;->injectCookies(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public removeAllUserSavedInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    const-string v1, "UUID"

    .line 4
    .line 5
    const-string v2, "refresh_token"

    .line 6
    .line 7
    const-string v3, "expire"

    .line 8
    .line 9
    const-string v4, "app_cart_id"

    .line 10
    .line 11
    const-string v5, "wish_list_id"

    .line 12
    .line 13
    const-string v6, "all_cookies"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->remove(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeCartID()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    const-string v1, "app_cart_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SecurePreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public saveAnonymousCartId()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getCartID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->getCartQuantity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/thehomedepotca/utils/UserUtils;->INSTANCE:Lcom/thehomedepotca/utils/UserUtils;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/utils/UserUtils;->isAuthenticatedCartId(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->anonymousCartId:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public saveCartID(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 7
    .line 8
    const-string v1, "app_cart_id"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/thehomedepotca/utils/AppStateImpl;->injectCookiesWithCart(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public saveJwtToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "customerJwt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 7
    .line 8
    const-string v1, "customer_jwt"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public saveRefreshToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 7
    .line 8
    const-string v1, "refresh_token"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public saveTokenExpire(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    const-string v1, "expire"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/thehomedepotca/core/preferences/SecurePreference;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveUUID(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 7
    .line 8
    const-string v1, "UUID"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public saveWishListId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "wishListId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 7
    .line 8
    const-string v1, "wish_list_id"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SecurePreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAppliancePostalCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "postalCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 7
    .line 8
    const-string v1, "appliancePincode"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCartQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cartCount:I

    .line 2
    .line 3
    return-void
.end method

.method public shouldHideEflyer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->remoteToggle:Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/core/config/ConfigToggleManager;->isHideEflyer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shouldRequestCameraPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "did_request_camera_permission"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/thehomedepotca/utils/AppStateImpl;->sharedPref:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v1, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    return v0
.end method

.method public shouldShowRecentPurchases()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/AppStateImpl;->isProUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->getConsumerProfile()Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->shouldShowPurchaseHistory(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public syncCookiesForUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lul/y0;->d:Lul/y0;

    .line 7
    .line 8
    sget-object v1, Lul/o0;->c:Lam/b;

    .line 9
    .line 10
    new-instance v2, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;-><init>(Lcom/thehomedepotca/utils/AppStateImpl;Ljava/lang/String;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v1, p1, v2, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public syncLogInFromWebView()V
    .locals 1

    const-string v0, ".homedepot.ca"

    .line 3
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/utils/AppStateImpl;->getCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thehomedepotca/utils/AppStateImpl;->synCookies(Ljava/util/List;)V

    return-void
.end method

.method public syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    const-string v1, "Encryptedmail"

    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/thehomedepotca/utils/AppStateImpl;->synCookies(Ljava/util/List;)V

    return-void
.end method
