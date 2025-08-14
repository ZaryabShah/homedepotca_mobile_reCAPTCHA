.class Lcom/adobe/marketing/mobile/RuleTokenParser$1;
.super Ljava/lang/Object;
.source "RuleTokenParser.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
