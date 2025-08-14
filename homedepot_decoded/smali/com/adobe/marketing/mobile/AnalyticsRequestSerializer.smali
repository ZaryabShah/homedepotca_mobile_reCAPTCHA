.class Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;
.super Ljava/lang/Object;
.source "AnalyticsRequestSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ".id"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, ".as"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 48
    .line 49
    iget v1, v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/adobe/marketing/mobile/ContextDataUtil;->f(Ljava/util/Map;)Lcom/adobe/marketing/mobile/ContextData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "cid"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/ContextDataUtil;->e(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
