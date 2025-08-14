.class public final Lcom/salesforce/marketingcloud/messages/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/location/LatLon;

    const-string v1, "refreshCenter"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "getJSONObject(\"refreshCenter\")"

    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/location/LatLon;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshRadius"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
