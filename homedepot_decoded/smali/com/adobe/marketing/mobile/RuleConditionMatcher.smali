.class Lcom/adobe/marketing/mobile/RuleConditionMatcher;
.super Lcom/adobe/marketing/mobile/RuleCondition;
.source "RuleConditionMatcher.java"


# instance fields
.field public a:Lcom/adobe/marketing/mobile/Matcher;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/RuleCondition;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/Event;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Matcher;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/adobe/marketing/mobile/RuleTokenParser;->a(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/Matcher;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Matcher;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
