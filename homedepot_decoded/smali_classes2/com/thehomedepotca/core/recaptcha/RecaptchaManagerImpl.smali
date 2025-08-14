.class public final Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;
.super Ljava/lang/Object;
.source "RecaptchaManager.kt"

# interfaces
.implements Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$Companion;

.field private static final DEV_KEY:Ljava/lang/String; = "6LerDxMbAAAAABRlkZvs_8J8X9ht5yGXi44OZSVs"

.field private static final PROD_KEY:Ljava/lang/String; = "6LcWc0QbAAAAAMKmFfDZE2ZMcrlUnOT38cOgjrC-"

.field private static final QA_QP_KEY:Ljava/lang/String; = "6Lcn4zEbAAAAAPJ39f-CoVV5MT09bqsijXxMZWZ7"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->Companion:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$Companion;

    .line 8
    .line 9
    const-string v0, "RecaptchaManager"

    .line 10
    .line 11
    sput-object v0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppParametersSingleton;)V
    .locals 1

    .line 1
    const-string v0, "crashlyticsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appParametersSingleton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->close$lambda$2(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->close$lambda$1(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final close$lambda$1(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final close$lambda$2(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x5e7df3c7

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const v2, -0x19d57003

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const v2, 0x1cf5cc68

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "https://www.qa-gcp.homedepot.ca"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "https://www.homedepot.ca"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "6LcWc0QbAAAAAMKmFfDZE2ZMcrlUnOT38cOgjrC-"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "https://www.qp-gcp.homedepot.ca"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :goto_0
    const-string v0, "6LerDxMbAAAAABRlkZvs_8J8X9ht5yGXi44OZSVs"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v0, "6Lcn4zEbAAAAAPJ39f-CoVV5MT09bqsijXxMZWZ7"

    .line 60
    .line 61
    :goto_1
    return-object v0
.end method


# virtual methods
.method public close(Luc/d;Luc/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Luc/d;->b(Luc/e;)Lzc/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$close$1;->INSTANCE:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$close$1;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/core/recaptcha/a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/thehomedepotca/core/recaptcha/a;-><init>(Lkl/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lzc/i;->a:Lzc/x;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lzc/y;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/thehomedepotca/core/recaptcha/b;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/thehomedepotca/core/recaptcha/b;-><init>(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lzc/y;->e(Lzc/d;)Lzc/y;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public execute(Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/recaptcha/Keeper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luc/a;->a:Lcb/f;

    .line 8
    .line 9
    sget-object v1, Lkc/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget v1, Luc/a;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v4, :cond_2

    .line 19
    .line 20
    sget-object v1, Luc/a;->a:Lcb/f;

    .line 21
    .line 22
    const v5, 0x1160f98

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v5}, Lcb/f;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-eq v1, v5, :cond_1

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    sput v1, Luc/a;->b:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sput v3, Luc/a;->b:I

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget v1, Luc/a;->b:I

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v4, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_5

    .line 54
    .line 55
    new-instance v1, Lkc/n;

    .line 56
    .line 57
    new-instance v3, Lnh/b;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, v0, v4}, Lnh/b;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lkc/c0;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lkc/c0;-><init>(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 66
    .line 67
    .line 68
    sget v5, Lkc/n;->e:I

    .line 69
    .line 70
    sget-object v5, Lkc/b1;->a:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    sget v5, Lkc/he;->d:I

    .line 73
    .line 74
    sget-object v5, Lkc/b1;->a:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {}, Lkc/je;->p()Lkc/je;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lkc/x0;->c:Lkc/x0;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lkc/x0;

    .line 84
    .line 85
    new-instance v6, Lkc/y0;

    .line 86
    .line 87
    new-instance v6, Lkc/s0;

    .line 88
    .line 89
    invoke-direct {v6, v2}, Lkc/s0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Lkc/x0;-><init>(Lkc/s0;)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lkc/x0;->c:Lkc/x0;

    .line 96
    .line 97
    :cond_4
    sget-object v2, Lkc/x0;->c:Lkc/x0;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3, v4, v2}, Lkc/n;-><init>(Lcom/thehomedepotca/HDBaseApplication;Lnh/b;Lkc/c0;Lkc/x0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v1, Lkc/u;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lkc/u;-><init>(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v0, Ldl/h;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ldl/h;-><init>(Ldl/d;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v1, p1}, Luc/d;->c(Ljava/lang/String;)Lzc/y;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, p0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;-><init>(Luc/d;Ldl/d;Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkl/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lzc/i;->a:Lzc/x;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lzc/y;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$2;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, v1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$2;-><init>(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;Ldl/d;Luc/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lzc/y;->e(Lzc/d;)Lzc/y;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ldl/h;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_6
    throw v2

    .line 157
    :cond_7
    throw v2
.end method
