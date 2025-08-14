.class public final Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Media"
.end annotation


# instance fields
.field private final altText:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->altText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->altText:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final altText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->altText:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->altText:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->altText:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Media(url="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", altText="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->altText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->url:Ljava/lang/String;

    return-object v0
.end method
