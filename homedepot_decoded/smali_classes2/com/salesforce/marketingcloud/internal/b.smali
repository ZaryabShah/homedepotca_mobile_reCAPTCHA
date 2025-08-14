.class public final Lcom/salesforce/marketingcloud/internal/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/b;->a:Lcom/salesforce/marketingcloud/internal/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/b;->a:Lcom/salesforce/marketingcloud/internal/b$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/b$a;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/b;->a:Lcom/salesforce/marketingcloud/internal/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/b$a;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    return-void
.end method

.method public static final b(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/b;->a:Lcom/salesforce/marketingcloud/internal/b$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/b$a;->b(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/b;->a:Lcom/salesforce/marketingcloud/internal/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/b$a;->b(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    return-void
.end method

.method public static final c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)I
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/b;->a:Lcom/salesforce/marketingcloud/internal/b$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/b$a;->c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/b;->a:Lcom/salesforce/marketingcloud/internal/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/b$a;->c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    return-void
.end method
