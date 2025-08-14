.class Lcom/adobe/marketing/mobile/RuleTokenParser$6;
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
    iput-object p2, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$6;->a:Lcom/adobe/marketing/mobile/PlatformServices;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$6;->a:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "unknown"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
