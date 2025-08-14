.class public final Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;
.super Ljava/lang/Object;
.source "FirebaseCrashlyticsManager.kt"

# interfaces
.implements Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CODE:Ljava/lang/String; = "code"

.field public static final Companion:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl$Companion;

.field private static final FULL:Ljava/lang/String; = "full"

.field private static final HEADERS:Ljava/lang/String; = "headers"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final METHOD:Ljava/lang/String; = "method"

.field private static final REQUEST:Ljava/lang/String; = "request"

.field private static final RESPONSE:Ljava/lang/String; = "response"


# instance fields
.field private final crashlytics:Lkf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;->Companion:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldf/c;->c()Ldf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lkf/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldf/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkf/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;->crashlytics:Lkf/d;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;->crashlytics:Lkf/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkf/d;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recordException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;->crashlytics:Lkf/d;

    invoke-virtual {v0, p1}, Lkf/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiError"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;->crashlytics:Lkf/d;

    const-string v1, "code: "

    .line 3
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/d;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/d;->a(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getErrorMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/d;->a(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getErrorHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/d;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getErrorRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/d;->a(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/d;->a(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "full: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkf/d;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lkf/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;->crashlytics:Lkf/d;

    .line 2
    iget-object v0, v0, Lkf/d;->a:Lof/x;

    .line 3
    invoke-virtual {v0, p1, p2}, Lof/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;->crashlytics:Lkf/d;

    .line 5
    iget-object v0, v0, Lkf/d;->a:Lof/x;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lof/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
