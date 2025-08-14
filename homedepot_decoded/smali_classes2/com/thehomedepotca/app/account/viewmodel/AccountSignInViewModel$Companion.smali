.class public final Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;
.super Ljava/lang/Object;
.source "AccountSignInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSameUser(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;Lcom/thehomedepotca/core/preferences/RememberMe;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;->isSameUser(Lcom/thehomedepotca/core/preferences/RememberMe;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isSameUser(Lcom/thehomedepotca/core/preferences/RememberMe;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thehomedepotca/core/preferences/RememberMe;->getUsername()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2, v0}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    move v0, v1

    .line 27
    :cond_2
    return v0
.end method
