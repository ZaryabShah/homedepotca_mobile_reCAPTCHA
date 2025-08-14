.class public Lcom/brightcove/player/network/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private responseBody:Ljava/lang/String;

.field private responseBodyJSON:Lorg/json/JSONObject;

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/HttpResponse;->responseBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseBodyJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/HttpResponse;->responseBodyJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/HttpResponse;->responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/HttpResponse;->responseBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBodyJSON(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/HttpResponse;->responseBodyJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/network/HttpResponse;->responseCode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "{ code: "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/brightcove/player/network/HttpResponse;->responseCode:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " } { body: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/network/HttpResponse;->responseBody:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, " } "

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
