.class public final Lcom/salesforce/marketingcloud/messages/inbox/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidUrl"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "optString(\"androidUrl\")"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alt"

    .line 22
    .line 23
    const-string v2, "optString(\"alt\")"

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_2
    invoke-direct {v1, v0, p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->getAltText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->getAltText()Ljava/lang/String;

    move-result-object p0

    const-string v1, "alt"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
