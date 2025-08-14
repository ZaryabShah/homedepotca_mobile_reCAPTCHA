.class public final Lcom/thehomedepotca/utils/AppState$DefaultImpls;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/utils/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static device(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;
    .locals 0

    const-string p0, "android"

    return-object p0
.end method

.method public static getUserIdAnonymous(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;
    .locals 0

    const-string p0, "anonymous"

    return-object p0
.end method

.method public static synthetic injectCookie$default(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/thehomedepotca/utils/AppState;->injectCookie(Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: injectCookie"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
