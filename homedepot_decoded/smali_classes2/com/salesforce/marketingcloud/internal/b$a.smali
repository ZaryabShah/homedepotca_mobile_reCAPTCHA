.class public final Lcom/salesforce/marketingcloud/internal/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/b;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-messageHash()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-deleted(Z)V

    return-void
.end method

.method public final b(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-requestId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-dirty(Z)V

    return-void
.end method

.method public final c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)I
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-viewCount()I

    move-result p1

    return p1
.end method

.method public final c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-read(Z)V

    return-void
.end method
