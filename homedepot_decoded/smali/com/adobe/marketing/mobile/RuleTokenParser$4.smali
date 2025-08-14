.class Lcom/adobe/marketing/mobile/RuleTokenParser$4;
.super Ljava/lang/Object;
.source "RuleTokenParser.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/PlatformServices;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$4;->a:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$4;->a:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    new-instance p1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "POSIX"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method
