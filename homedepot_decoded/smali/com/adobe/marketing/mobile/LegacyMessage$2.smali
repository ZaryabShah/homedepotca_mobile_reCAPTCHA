.class final Lcom/adobe/marketing/mobile/LegacyMessage$2;
.super Ljava/util/HashMap;
.source "LegacyMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->e:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 5
    .line 6
    const-string v1, "unknown"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->f:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 12
    .line 13
    const-string v1, "always"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->g:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 19
    .line 20
    const-string v1, "once"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->h:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 26
    .line 27
    const-string v1, "untilClick"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
