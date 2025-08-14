.class public final Lcom/thehomedepotca/core/preferences/PrefsExtsKt;
.super Ljava/lang/Object;
.source "PrefsExts.kt"


# direct methods
.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/core/preferences/PrefsExtsKt;->clearSharedPrefsData$lambda$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final clearSharedPrefsData(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedData"

    .line 7
    .line 8
    const-string v1, "biometric_prefs"

    .line 9
    .line 10
    const-string v2, "com.thehomedepot.consumerapp.preferences"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "getInstance()"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/thehomedepotca/core/preferences/a;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/thehomedepotca/core/preferences/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final clearSharedPrefsData$lambda$1(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static final removeAllUserInfo(Lcom/thehomedepotca/core/preferences/AppPreferences;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Isproxtrauser"

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Encryptedmail"

    const-string v1, ""

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final removeAllUserInfo(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "my_account_email"

    .line 1
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    const-string v0, "pro_xtra_tag"

    .line 2
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    const-string v0, "hdCustomerId="

    .line 3
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    const-string v0, "customerId="

    .line 4
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    return-void
.end method
