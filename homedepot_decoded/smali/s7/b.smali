.class public final Ls7/b;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/b$a;,
        Ls7/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ls7/b$a;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7/b;->a:Ljava/lang/String;

    const-string v0, "crash_log_"

    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p1, Ls7/b$a;->g:Ls7/b$a;

    goto :goto_0

    :cond_0
    const-string v0, "shield_log_"

    .line 55
    invoke-static {p1, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object p1, Ls7/b$a;->h:Ls7/b$a;

    goto :goto_0

    :cond_1
    const-string v0, "thread_check_log_"

    .line 57
    invoke-static {p1, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object p1, Ls7/b$a;->i:Ls7/b$a;

    goto :goto_0

    :cond_2
    const-string v0, "analysis_log_"

    .line 59
    invoke-static {p1, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object p1, Ls7/b$a;->e:Ls7/b$a;

    goto :goto_0

    :cond_3
    const-string v0, "anr_log_"

    .line 61
    invoke-static {p1, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    sget-object p1, Ls7/b$a;->f:Ls7/b$a;

    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Ls7/b$a;->d:Ls7/b$a;

    .line 64
    :goto_0
    iput-object p1, p0, Ls7/b;->b:Ls7/b$a;

    .line 65
    iget-object p1, p0, Ls7/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lll/a0;->Q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ls7/b;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v1, "app_version"

    .line 67
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls7/b;->d:Ljava/lang/String;

    const-string v1, "reason"

    .line 68
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls7/b;->e:Ljava/lang/String;

    const-string v1, "callstack"

    .line 69
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls7/b;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Ls7/b;->c:Lorg/json/JSONArray;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ls7/b$a;->f:Ls7/b$a;

    iput-object v0, p0, Ls7/b;->b:Ls7/b$a;

    .line 36
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 37
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :goto_0
    iput-object v2, p0, Ls7/b;->d:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Ls7/b;->e:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Ls7/b;->f:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ls7/b;->g:Ljava/lang/Long;

    .line 45
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "anr_log_"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    iget-object p2, p0, Ls7/b;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Ls7/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ls7/b$a;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ls7/b;->b:Ls7/b$a;

    .line 13
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 14
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v3

    .line 18
    :goto_1
    iput-object v0, p0, Ls7/b;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v0, v3

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    iput-object v0, p0, Ls7/b;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_5

    .line 23
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v3, "t.stackTrace"

    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 25
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v3, p1

    move-object p1, v1

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    :goto_5
    iput-object v3, p0, Ls7/b;->f:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ls7/b;->g:Ljava/lang/Long;

    .line 30
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const-string p2, "Unknown"

    goto :goto_6

    :cond_6
    const-string p2, "thread_check_log_"

    goto :goto_6

    :cond_7
    const-string p2, "shield_log_"

    goto :goto_6

    :cond_8
    const-string p2, "crash_log_"

    goto :goto_6

    :cond_9
    const-string p2, "anr_log_"

    goto :goto_6

    :cond_a
    const-string p2, "analysis_log_"

    .line 32
    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Ls7/b;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Ls7/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls7/b$a;->e:Ls7/b$a;

    iput-object v0, p0, Ls7/b;->b:Ls7/b$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ls7/b;->g:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Ls7/b;->c:Lorg/json/JSONArray;

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "analysis_log_"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v0, p0, Ls7/b;->g:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ls7/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ls7/b;)I
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/b;->g:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p1, Ls7/b;->g:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p1, v4, v2

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v1, v0

    .line 36
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/b;->b:Ls7/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ls7/b$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Ls7/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ls7/b;->g:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Ls7/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Ls7/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Ls7/b;->g:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Ls7/b;->c:Lorg/json/JSONArray;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ls7/b;->g:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :goto_1
    move v1, v2

    .line 63
    :cond_4
    :goto_2
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls7/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls7/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls7/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lll/a0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ls7/b;->b:Ls7/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ls7/b$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const-string v2, "timestamp"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v1, "device_os_version"

    .line 40
    .line 41
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "device_model"

    .line 47
    .line 48
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ls7/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v4, "app_version"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Ls7/b;->g:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Ls7/b;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v2, "reason"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Ls7/b;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v2, "callstack"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Ls7/b;->b:Ls7/b$a;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const-string v2, "type"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object v1, p0, Ls7/b;->c:Lorg/json/JSONArray;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const-string v4, "feature_names"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Ls7/b;->g:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    move-object v3, v0

    .line 119
    :catch_0
    :goto_2
    if-nez v3, :cond_9

    .line 120
    .line 121
    new-instance v0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "JSONObject().toString()"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "params.toString()"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
