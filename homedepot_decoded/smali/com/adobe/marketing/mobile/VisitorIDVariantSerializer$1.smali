.class Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer$1;
.super Ljava/util/HashMap;
.source "VisitorIDVariantSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/adobe/marketing/mobile/Variant;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;Lcom/adobe/marketing/mobile/VisitorID;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/adobe/marketing/mobile/VisitorID;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "id_origin"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "id_type"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->e:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 38
    .line 39
    iget p1, p1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:I

    .line 40
    .line 41
    iget-object p2, p2, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget p1, p2, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:I

    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/IntegerVariant;->w(I)Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "authentication_state"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
