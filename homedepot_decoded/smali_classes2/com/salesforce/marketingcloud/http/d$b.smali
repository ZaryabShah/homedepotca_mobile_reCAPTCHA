.class public final Lcom/salesforce/marketingcloud/http/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/http/d;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/http/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/http/d$a;
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/http/d$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/http/d$a;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/d;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/d$b;->a()Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/salesforce/marketingcloud/http/d$a;->a(I)Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/salesforce/marketingcloud/http/d$a;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/http/d$a;->b(J)Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/http/d$a;->a(J)Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/d$a;->a()Lcom/salesforce/marketingcloud/http/d;

    move-result-object p1

    return-object p1
.end method
