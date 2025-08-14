.class public final Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;
.super Ljava/lang/Object;
.source "SharedPrefUtilsExt.kt"


# static fields
.field private static final COOKIE_NAME_KEY:Ljava/lang/String; = "COOKIE_NAME_KEY: "

.field private static final DAYS_UNTIL_SHOW_FEEDBACK:J = 0xfL


# direct methods
.method private static final cleanupDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "https://"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final didOpenFeedback(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "FEEDBACK_LAST_TRIGGERED"

    .line 15
    .line 16
    invoke-interface {p0, v2, v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final getDomainForCookieName(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "COOKIE_NAME_KEY: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ".homedepot.ca"

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    :goto_0
    return-object v0
.end method

.method public static final getHdCustomerId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hdCustomerId="

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getLastLogInTime(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LastLoginTime="

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :goto_0
    return-object v1
.end method

.method public static final getProfilePostalCode(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "USER_DEFAULT_POSTAL_CODE"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getProvince(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "USER_LOCALIZED_STORE_STATE_PROVINCE_SHORT_ISO"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getShouldTriggerBiometricSignIn(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TRIGGER_BIOMETRIC_SIGN_IN"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getSignInRememberMe(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/preferences/RememberMe;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SIGN_IN_REMEMBER_ME"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "SIGN_IN_REMEMBER_ME_USERNAME"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/thehomedepotca/core/preferences/RememberMe;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "App_Store_Id"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final saveLastLogInTime(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "LastLoginTime="

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final saveProfilePostalCode(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postalCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "USER_DEFAULT_POSTAL_CODE"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final setDomainForCookieName(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domain"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cookieName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "COOKIE_NAME_KEY: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->cleanupDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p2, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final setShouldTriggerBiometricSignIn(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TRIGGER_BIOMETRIC_SIGN_IN"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSignInRememberMe(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SIGN_IN_REMEMBER_ME_USERNAME"

    .line 12
    .line 13
    const-string v1, "SIGN_IN_REMEMBER_ME"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {p0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static final setStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "App_Store_Id"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final shouldShowFeedBack(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "FEEDBACK_LAST_TRIGGERED"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {p0, v1, v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v1, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method
