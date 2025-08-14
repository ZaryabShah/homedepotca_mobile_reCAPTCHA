.class public final La8/m;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.kt"

# interfaces
.implements Lq7/h0$a;


# instance fields
.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:La8/l;

.field public final synthetic f:La8/q$d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;La8/l;La8/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/m;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, La8/m;->e:La8/l;

    .line 4
    .line 5
    iput-object p3, p0, La8/m;->f:La8/q$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, La8/m;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La8/m;->e:La8/l;

    .line 19
    .line 20
    iget-object v0, p0, La8/m;->f:La8/q$d;

    .line 21
    .line 22
    iget-object v1, p0, La8/m;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, La8/l;->m(Landroid/os/Bundle;La8/q$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, La8/m;->e:La8/l;

    .line 30
    .line 31
    invoke-virtual {v0}, La8/v;->d()La8/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, La8/m;->e:La8/l;

    .line 36
    .line 37
    invoke-virtual {v1}, La8/v;->d()La8/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v1, La8/q;->j:La8/q$d;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Caught exception"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, ": "

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance p1, La8/q$e;

    .line 70
    .line 71
    sget-object v4, La8/q$e$a;->g:La8/q$e$a;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v2 .. v7}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, La8/q;->c(La8/q$e;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final h(Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    iget-object v0, p0, La8/m;->e:La8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/v;->d()La8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La8/m;->e:La8/l;

    .line 8
    .line 9
    invoke-virtual {v1}, La8/v;->d()La8/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v1, La8/q;->j:La8/q$d;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    const/4 v7, 0x0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Caught exception"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, ": "

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance p1, La8/q$e;

    .line 46
    .line 47
    sget-object v4, La8/q$e$a;->g:La8/q$e$a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v2 .. v7}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, La8/q;->c(La8/q$e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
