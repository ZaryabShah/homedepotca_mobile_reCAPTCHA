.class Lcom/salesforce/marketingcloud/messages/inbox/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/http/a;

.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/inbox/c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Lcom/salesforce/marketingcloud/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->b:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->a:Lcom/salesforce/marketingcloud/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 5

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->b:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v0, p1, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Lcom/salesforce/marketingcloud/http/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->a:Lcom/salesforce/marketingcloud/http/a;

    iget-object v2, p1, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p1

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->b:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->b:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/messages/inbox/c;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/salesforce/marketingcloud/http/a;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V

    return-void
.end method
