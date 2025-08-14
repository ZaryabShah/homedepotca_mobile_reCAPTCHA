.class public final Lcom/thehomedepotca/HDBaseApplication$b;
.super Lfl/i;
.source "HDBaseApplication.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/HDBaseApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.HDBaseApplication$onCreate$1"
    f = "HDBaseApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/HDBaseApplication;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/HDBaseApplication;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/HDBaseApplication$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/HDBaseApplication$b;->d:Lcom/thehomedepotca/HDBaseApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/HDBaseApplication$b;

    iget-object v0, p0, Lcom/thehomedepotca/HDBaseApplication$b;->d:Lcom/thehomedepotca/HDBaseApplication;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/HDBaseApplication$b;-><init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/HDBaseApplication$b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/thehomedepotca/HDBaseApplication$b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/HDBaseApplication$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thehomedepotca/HDBaseApplication$b;->d:Lcom/thehomedepotca/HDBaseApplication;

    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "FRENCH.language"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "locale.toString()"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v0, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "ENGLISH.language"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/thehomedepotca/utils/URLConstants;->setLanguage(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/thehomedepotca/utils/URLConstants;->setLanguage(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/HDBaseApplication$b;->d:Lcom/thehomedepotca/HDBaseApplication;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobileCore;->k(Lcom/adobe/marketing/mobile/LoggingMode;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/Assurance;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/adobe/marketing/mobile/edge/identity/b;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/adobe/marketing/mobile/Identity;->c()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/adobe/marketing/mobile/Lifecycle;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/adobe/marketing/mobile/Signal;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/adobe/marketing/mobile/UserProfile;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/adobe/marketing/mobile/Analytics;->d()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lac/a;

    .line 129
    .line 130
    invoke-direct {v0}, Lac/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobileCore;->l(Lac/a;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {p1}, Lcom/thehomedepotca/HDBaseApplication;->a()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 146
    .line 147
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-class v0, Lw6/a;

    .line 152
    .line 153
    monitor-enter v0

    .line 154
    :try_start_1
    sget-object v1, Lz6/a;->a:Lw6/q;

    .line 155
    .line 156
    const-class v1, Lz6/a;

    .line 157
    .line 158
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    invoke-static {p1}, Lz6/a;->b(Lcom/thehomedepotca/HDBaseApplication;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    monitor-exit v0

    .line 164
    iget-object p1, p0, Lcom/thehomedepotca/HDBaseApplication$b;->d:Lcom/thehomedepotca/HDBaseApplication;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "Google Play Services not available."

    .line 170
    .line 171
    const-string v1, "HDBaseApplication"

    .line 172
    .line 173
    :try_start_4
    invoke-static {p1}, Lvc/a;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_5
    monitor-exit v1

    .line 189
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    monitor-exit v0

    .line 192
    throw p1
.end method
