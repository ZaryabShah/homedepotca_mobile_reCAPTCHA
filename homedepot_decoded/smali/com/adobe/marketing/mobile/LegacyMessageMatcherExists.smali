.class Lcom/adobe/marketing/mobile/LegacyMessageMatcherExists;
.super Lcom/adobe/marketing/mobile/LegacyMessageMatcher;
.source "LegacyMessageMatcherExists.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs b([Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_2
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_4
    :goto_3
    return v1
.end method
