.class public final Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;
.super Ljava/lang/Object;
.source "ApplicationUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;

.field public static final TAG:Ljava/lang/String; = "~$ApplicationUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findBuildConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, ".BuildConfig"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "."

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p1, v0, v1}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;->findBuildConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public static final getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 25
    .line 26
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils$getApplicationName$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils$getApplicationName$1;

    .line 27
    .line 28
    const-string v2, "~$ApplicationUtils"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "context.packageName"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;->findBuildConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, ".BuildConfig"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "VERSION_NAME"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "clazz.getField(\"VERSION_NAME\")"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 67
    .line 68
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils$getApplicationVersion$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils$getApplicationVersion$1;

    .line 69
    .line 70
    const-string v3, "~$ApplicationUtils"

    .line 71
    .line 72
    invoke-virtual {v1, v3, p0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0
.end method
