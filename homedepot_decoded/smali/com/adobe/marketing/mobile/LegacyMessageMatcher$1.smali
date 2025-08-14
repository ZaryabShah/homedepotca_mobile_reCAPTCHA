.class final Lcom/adobe/marketing/mobile/LegacyMessageMatcher$1;
.super Ljava/util/HashMap;
.source "LegacyMessageMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessageMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class;",
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
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherEquals;

    .line 5
    .line 6
    const-string v1, "eq"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherNotEquals;

    .line 12
    .line 13
    const-string v1, "ne"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherGreaterThan;

    .line 19
    .line 20
    const-string v1, "gt"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherGreaterThanOrEqual;

    .line 26
    .line 27
    const-string v1, "ge"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherLessThan;

    .line 33
    .line 34
    const-string v1, "lt"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherLessThanOrEqual;

    .line 40
    .line 41
    const-string v1, "le"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherContains;

    .line 47
    .line 48
    const-string v1, "co"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherNotContains;

    .line 54
    .line 55
    const-string v1, "nc"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherStartsWith;

    .line 61
    .line 62
    const-string v1, "sw"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherEndsWith;

    .line 68
    .line 69
    const-string v1, "ew"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherExists;

    .line 75
    .line 76
    const-string v1, "ex"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcherNotExists;

    .line 82
    .line 83
    const-string v1, "nx"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method
