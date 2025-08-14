.class Lcom/adobe/marketing/mobile/RuleTokenParser$5;
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
    iput-object p2, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$5;->a:Lcom/adobe/marketing/mobile/PlatformServices;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$5;->a:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method
