.class public Lcom/thehomedepotca/core/receivers/LanguageChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LanguageChangeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/thehomedepotca/utils/URLConstants;->setLanguage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/thehomedepotca/utils/URLConstants;->setLanguage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 p1, 0x1

    .line 66
    sput-boolean p1, Lcom/thehomedepotca/utils/AppConstants;->RESTART:Z

    .line 67
    .line 68
    sput-boolean p1, Lcom/thehomedepotca/utils/AppConstants;->LANGUAGE_CHANGED:Z

    .line 69
    .line 70
    return-void
.end method
