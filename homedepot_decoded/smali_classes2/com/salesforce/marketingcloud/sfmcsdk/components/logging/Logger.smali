.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger$Companion;

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static final REDACTED_VALUE_REPLACEMENT_TEXT:Ljava/lang/String; = "[REDACTED]"


# instance fields
.field private listener:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;

.field private logLevel:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

.field private redactedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lal/s;->d:Lal/s;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->redactedValues:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->ERROR:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->logLevel:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: d"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic e$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: e"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final formatMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "FORMATTED LOG MESSAGE WAS EMPTY"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->getRedactedValues()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "[REDACTED]"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3, p1, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final formatTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public static synthetic log$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->log$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic w$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: w"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final createTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createTag(Lrl/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/c<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/activity/p;->O(Lrl/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->createTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->DEBUG:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->log$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->ERROR:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->log$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public getListener()Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->listener:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogLevel()Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->logLevel:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedactedValues()Ljava/util/List;
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
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->redactedValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final log$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lvl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lazyMsg"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->getListener()Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->getLogLevel()Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p4}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->formatMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-interface {v0, p1, p2, p4, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;->out(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "Exception was thrown by "

    .line 61
    .line 62
    invoke-static {p2, p3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "~$Logger"

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->listener:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->logLevel:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    .line 7
    .line 8
    return-void
.end method

.method public setRedactedValues(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->redactedValues:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->WARN:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->log$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public w(Ljava/lang/String;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method
