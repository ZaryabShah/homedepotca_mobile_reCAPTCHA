.class public final Lcom/salesforce/marketingcloud/internal/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->-lastShownDate()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/Message;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->-notificationId(I)V

    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->-lastShownDate(Ljava/util/Date;)V

    return-void
.end method

.method public final b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->-nextAllowedShow()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/salesforce/marketingcloud/messages/Message;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->-periodShowCount(I)V

    return-void
.end method

.method public final b(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->-nextAllowedShow(Ljava/util/Date;)V

    return-void
.end method

.method public final c(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->-notificationId()I

    move-result p1

    return p1
.end method

.method public final c(Lcom/salesforce/marketingcloud/messages/Message;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->-showCount(I)V

    return-void
.end method

.method public final d(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->-periodShowCount()I

    move-result p1

    return p1
.end method

.method public final e(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->-showCount()I

    move-result p1

    return p1
.end method
