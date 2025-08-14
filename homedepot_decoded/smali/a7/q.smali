.class public final La7/q;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/q$c;,
        La7/q$a;,
        La7/q$e;,
        La7/q$h;,
        La7/q$b;,
        La7/q$f;,
        La7/q$d;,
        La7/q$g;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/regex/Pattern;

.field public static volatile l:Ljava/lang/String;


# instance fields
.field public a:La7/a;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:La7/q$b;

.field public h:La7/w;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La7/q$c;

    .line 2
    .line 3
    invoke-direct {v0}, La7/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "(this as java.lang.String).toCharArray()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x1e

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aget-char v5, v0, v5

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-lt v4, v3, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "buffer.toString()"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, La7/q;->j:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, La7/q;->k:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, La7/q;-><init>(La7/a;Ljava/lang/String;Landroid/os/Bundle;La7/w;La7/q$b;I)V

    return-void
.end method

.method public constructor <init>(La7/a;Ljava/lang/String;Landroid/os/Bundle;La7/w;La7/q$b;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v1

    .line 1
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7/q;->a:La7/a;

    .line 3
    iput-object p2, p0, La7/q;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, La7/q;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p5}, La7/q;->j(La7/q$b;)V

    .line 6
    invoke-virtual {p0, p4}, La7/q;->k(La7/w;)V

    if-eqz p3, :cond_5

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, La7/q;->d:Landroid/os/Bundle;

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, La7/q;->d:Landroid/os/Bundle;

    .line 9
    :goto_0
    iget-object p1, p0, La7/q;->f:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 10
    invoke-static {}, La7/p;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7/q;->f:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq7/i0;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v1, La7/p;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x7c

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 61
    .line 62
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La7/q;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, La7/q;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v3, "|"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v5, "IG"

    .line 22
    .line 23
    invoke-static {v1, v5, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, La7/q;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {}, La7/p;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "instagram.com"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, La7/q;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v1, v4

    .line 62
    :goto_2
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :goto_3
    move v2, v4

    .line 67
    :cond_4
    const-string v1, "access_token"

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {}, La7/q;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {p0}, La7/q;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 95
    .line 96
    sget-object v1, La7/p;->a:La7/p;

    .line 97
    .line 98
    invoke-static {}, Lq7/i0;->e()V

    .line 99
    .line 100
    .line 101
    sget-object v1, La7/p;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-static {v1}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const-string v1, "q"

    .line 112
    .line 113
    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 120
    .line 121
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_8
    :goto_5
    const-string v1, "sdk"

    .line 128
    .line 129
    const-string v2, "android"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "format"

    .line 135
    .line 136
    const-string v2, "json"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, La7/p;->a:La7/p;

    .line 142
    .line 143
    sget-object v0, La7/x;->j:La7/x;

    .line 144
    .line 145
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, La7/x;->i:La7/x;

    .line 149
    .line 150
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, La7/q;->h:La7/w;

    .line 4
    .line 5
    sget-object v0, La7/w;->e:La7/w;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, La7/q;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, La7/q;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, La7/q$c;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, La7/q$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, La7/q;->h:La7/w;

    .line 69
    .line 70
    sget-object v2, La7/w;->d:La7/w;

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v2, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v2, v3

    .line 92
    .line 93
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 98
    .line 99
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "uriBuilder.toString()"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final c()La7/v;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [La7/q;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lal/k;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, La7/u;

    .line 12
    .line 13
    invoke-direct {v3, v1}, La7/u;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, La7/q$c;->c(La7/u;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La7/v;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    const-string v1, "invalid state: expected a single response"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final d()La7/t;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [La7/q;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lal/k;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, La7/u;

    .line 12
    .line 13
    invoke-direct {v2, v0}, La7/u;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lq7/i0;->c(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La7/t;

    .line 20
    .line 21
    invoke-direct {v0, v2}, La7/t;-><init>(La7/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v1, v1, [Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La7/q;->a:La7/a;

    .line 2
    .line 3
    const-string v1, "access_token"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, La7/q;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, La7/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lq7/x;->d:Lq7/x$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lq7/x$a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, La7/q;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, La7/q;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, La7/q;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La7/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La7/q;->h:La7/w;

    .line 4
    .line 5
    sget-object v2, La7/w;->e:La7/w;

    .line 6
    .line 7
    const-string v3, "java.lang.String.format(format, *args)"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "/videos"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lq7/d0;->a:I

    .line 24
    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, La7/p;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, v5

    .line 32
    .line 33
    const-string v1, "https://graph-video.%s"

    .line 34
    .line 35
    invoke-static {v0, v4, v1, v3}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lq7/d0;->a:I

    .line 41
    .line 42
    invoke-static {}, La7/p;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "subdomain"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    const-string v0, "https://graph.%s"

    .line 56
    .line 57
    invoke-static {v1, v4, v0, v3}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, La7/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, La7/q;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v5}, La7/q;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, La7/p;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instagram.com"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La7/q;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    :goto_0
    const-string v2, "java.lang.String.format(format, *args)"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget p1, Lq7/d0;->a:I

    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, La7/p;->r:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, p1, v3

    .line 33
    .line 34
    const-string v0, "https://graph.%s"

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    new-array v4, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v4, v3

    .line 44
    .line 45
    sget-object p1, La7/q;->k:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    iget-object v5, p0, La7/q;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v5, "%s/%s"

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, La7/q;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, p0, La7/q;->f:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v6, p1, v3

    .line 69
    .line 70
    iget-object v3, p0, La7/q;->b:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v3, p1, v1

    .line 73
    .line 74
    invoke-static {p1, v0, v5, v2}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    aput-object p1, v4, v1

    .line 79
    .line 80
    invoke-static {v4, v0, v5, v2}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, La7/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "^/?"

    .line 8
    .line 9
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/?.*"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, p0, La7/q;->i:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, La7/q;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, La7/q;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "^/?app/?.*"

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
.end method

.method public final j(La7/q$b;)V
    .locals 1

    .line 1
    sget-object v0, La7/p;->a:La7/p;

    .line 2
    .line 3
    sget-object v0, La7/x;->j:La7/x;

    .line 4
    .line 5
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La7/x;->i:La7/x;

    .line 9
    .line 10
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La7/q;->g:La7/q$b;

    .line 14
    .line 15
    return-void
.end method

.method public final k(La7/w;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La7/w;->d:La7/w;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, La7/q;->h:La7/w;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "{Request: "

    .line 2
    .line 3
    const-string v1, " accessToken: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La7/q;->a:La7/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", graphPath: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La7/q;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", graphObject: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La7/q;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", httpMethod: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La7/q;->h:La7/w;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", parameters: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La7/q;->d:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
