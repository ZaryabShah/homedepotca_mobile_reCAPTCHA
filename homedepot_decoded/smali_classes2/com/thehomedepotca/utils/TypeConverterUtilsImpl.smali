.class public final Lcom/thehomedepotca/utils/TypeConverterUtilsImpl;
.super Ljava/lang/Object;
.source "TypeConverterUtils.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/TypeConverterUtils;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1

    .line 1
    const-string v0, "crashlyticsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/utils/TypeConverterUtilsImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public parseFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/utils/TypeConverterUtilsImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public safeParseInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/utils/TypeConverterUtilsImpl;->safeParseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public safeParseInt(Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/utils/TypeConverterUtilsImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    :goto_0
    return p2
.end method
