.class public Lcom/thehomedepotca/utils/UserSession;
.super Ljava/lang/Object;
.source "UserSession.java"


# static fields
.field private static instance:Lcom/thehomedepotca/utils/UserSession;


# instance fields
.field private isInstoreToggleOn:Z

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private userDetails:Lcom/thehomedepotca/app/forgotpassword/UserDetails;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->i:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/thehomedepotca/utils/UserSession;->isInstoreToggleOn:Z

    .line 14
    .line 15
    return-void
.end method

.method private getCorrectName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "self"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static getInstance()Lcom/thehomedepotca/utils/UserSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/UserSession;->instance:Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->initInstance()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/thehomedepotca/utils/UserSession;->instance:Lcom/thehomedepotca/utils/UserSession;

    .line 9
    .line 10
    return-object v0
.end method

.method public static initInstance()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/UserSession;->instance:Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/thehomedepotca/utils/UserSession;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/thehomedepotca/utils/UserSession;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/thehomedepotca/utils/UserSession;->instance:Lcom/thehomedepotca/utils/UserSession;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getUserDetails()Lcom/thehomedepotca/app/forgotpassword/UserDetails;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->userDetails:Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/thehomedepotca/app/forgotpassword/UserDetails;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->userDetails:Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->userDetails:Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/thehomedepotca/utils/UserSession;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 15
    .line 16
    const-string v2, "SP_USER_NAME"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/thehomedepotca/utils/UserSession;->getCorrectName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->userName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->userDetails:Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/thehomedepotca/utils/UserSession;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 31
    .line 32
    const-string v2, "SP_IS_CONTRACTOR"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->isContractor:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->userDetails:Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 45
    .line 46
    return-object v0
.end method

.method public hasUserSignedIn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "isSignedIn"

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
    return v0
.end method

.method public isInstoreToggleOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/utils/UserSession;->isInstoreToggleOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->userDetails:Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->isContractor:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public setInstoreToggleOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/utils/UserSession;->isInstoreToggleOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserDetails(Lcom/thehomedepotca/app/forgotpassword/UserDetails;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->userName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/thehomedepotca/utils/UserSession;->getCorrectName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "SP_USER_NAME"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->isContractor:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "SP_IS_CONTRACTOR"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thehomedepotca/utils/UserSession;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putStringMap(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setUserLocalized(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "IS_FORCE_LOCALIZATION_DONE"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUserSignedInStatus(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/UserSession;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "isSignedIn"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/utils/UserSession;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "SP_IS_CONTRACTOR"

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/UserSession;->getUserDetails()Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 20
    .line 21
    .line 22
    return-void
.end method
