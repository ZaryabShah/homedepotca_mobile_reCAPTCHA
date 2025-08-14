.class Lcom/adobe/marketing/mobile/RuleTokenParser$8;
.super Ljava/lang/Object;
.source "RuleTokenParser.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/RuleTokenParser;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$8;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleTokenParser$8;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/adobe/marketing/mobile/RuleTokenParser;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->b:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/adobe/marketing/mobile/EventDataFlattener;->b(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/adobe/marketing/mobile/Variant;->q(Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :catch_0
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const-string p1, ""

    .line 54
    .line 55
    :goto_1
    return-object p1
.end method
