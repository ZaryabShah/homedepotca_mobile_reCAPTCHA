.class public final Lcom/salesforce/marketingcloud/http/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/salesforce/marketingcloud/http/d$a;
    .locals 0

    iput p1, p0, Lcom/salesforce/marketingcloud/http/d$a;->a:I

    return-object p0
.end method

.method public final a(J)Lcom/salesforce/marketingcloud/http/d$a;
    .locals 0

    iput-wide p1, p0, Lcom/salesforce/marketingcloud/http/d$a;->e:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/d$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/salesforce/marketingcloud/http/d$a;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/d$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final a()Lcom/salesforce/marketingcloud/http/d;
    .locals 10

    new-instance v9, Lcom/salesforce/marketingcloud/http/d;

    iget v1, p0, Lcom/salesforce/marketingcloud/http/d$a;->a:I

    iget-object v2, p0, Lcom/salesforce/marketingcloud/http/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/http/d$a;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/salesforce/marketingcloud/http/d$a;->d:J

    iget-wide v6, p0, Lcom/salesforce/marketingcloud/http/d$a;->e:J

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/d$a;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lal/t;->d:Lal/t;

    :cond_0
    move-object v8, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/marketingcloud/http/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    return-object v9
.end method

.method public final b(J)Lcom/salesforce/marketingcloud/http/d$a;
    .locals 0

    iput-wide p1, p0, Lcom/salesforce/marketingcloud/http/d$a;->d:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/d$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/d$a;->c:Ljava/lang/String;

    return-object p0
.end method
