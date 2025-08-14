.class Lcom/salesforce/marketingcloud/media/i;
.super Lcom/salesforce/marketingcloud/media/u;


# static fields
.field private static final c:Ljava/lang/String; = "drawable"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/u;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/u$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p0, Lcom/salesforce/marketingcloud/media/i;->b:I

    .line 4
    .line 5
    sget-object v0, La4/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, p2}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Invalid res id for drawable"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Lcom/salesforce/marketingcloud/media/u$a;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/salesforce/marketingcloud/media/u$b;

    .line 25
    .line 26
    sget-object v0, Lcom/salesforce/marketingcloud/media/o$b;->b:Lcom/salesforce/marketingcloud/media/o$b;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/salesforce/marketingcloud/media/u$a;->a(Lcom/salesforce/marketingcloud/media/u$b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/s;)Z
    .locals 3

    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/s;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Lcom/salesforce/marketingcloud/media/s;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/salesforce/marketingcloud/media/i;->b:I

    :cond_0
    iget p1, p0, Lcom/salesforce/marketingcloud/media/i;->b:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
