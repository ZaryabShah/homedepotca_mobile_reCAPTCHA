.class public final Lcom/adobe/marketing/mobile/edge/identity/a;
.super Ljava/lang/Object;
.source "ECID.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-gez v8, :cond_0

    neg-long v1, v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v1, 0x1

    cmp-long v2, v3, v6

    if-gez v2, :cond_1

    neg-long v3, v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "%019d%019d"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lz7/b;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    const-string v0, "EdgeIdentity"

    const-string v1, "Creating an ECID with null or empty ecidString is not allowed, generating a new ECID."

    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/adobe/marketing/mobile/edge/identity/a;

    invoke-direct {p1}, Lcom/adobe/marketing/mobile/edge/identity/a;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
