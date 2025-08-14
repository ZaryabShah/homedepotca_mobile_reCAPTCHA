.class public final synthetic La8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# instance fields
.field public final synthetic a:La8/i;


# direct methods
.method public synthetic constructor <init>(La8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->a:La8/i;

    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, La8/e;->a:La8/i;

    .line 2
    .line 3
    sget v1, La8/i;->o:I

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, La8/i;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, La7/v;->c:La7/l;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, v1, La7/l;->l:Lcom/facebook/FacebookException;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, La8/i;->f(Lcom/facebook/FacebookException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p1, La7/v;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v1, La8/i$c;

    .line 42
    .line 43
    invoke-direct {v1}, La8/i$c;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v2, "user_code"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, La8/i$c;->e:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v2, v5, v6

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, La8/i$c;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "code"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, La8/i$c;->f:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "interval"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iput-wide v2, v1, La8/i$c;->g:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    invoke-virtual {v0, v1}, La8/i;->j(La8/i$c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v1, Lcom/facebook/FacebookException;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, La8/i;->f(Lcom/facebook/FacebookException;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
