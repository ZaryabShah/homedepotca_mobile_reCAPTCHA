.class public final Lcom/salesforce/marketingcloud/http/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/http/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/http/b$a;
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/http/b$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/http/b$a;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/http/b;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/http/b;->i:Lcom/salesforce/marketingcloud/http/b$b;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/http/b$b;->a()Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object v0

    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/b$a;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    :goto_0
    const-string v1, "requestBody"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/b$a;->c(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    :goto_1
    const-string v1, "connectionTimeout"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/b$a;->a(I)Lcom/salesforce/marketingcloud/http/b$a;

    const-string v1, "contentType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    :goto_2
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/b$a;->d(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    :goto_3
    const-string v1, "headers"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/util/List;)V

    :goto_4
    invoke-static {}, Lcom/salesforce/marketingcloud/http/a;->values()[Lcom/salesforce/marketingcloud/http/a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mcRequestId"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/b$a;->a(Lcom/salesforce/marketingcloud/http/a;)Lcom/salesforce/marketingcloud/http/b$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/http/b$a;->a()Lcom/salesforce/marketingcloud/http/b;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/http/b;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/salesforce/marketingcloud/http/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
