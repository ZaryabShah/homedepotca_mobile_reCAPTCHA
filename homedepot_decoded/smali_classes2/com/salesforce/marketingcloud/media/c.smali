.class public Lcom/salesforce/marketingcloud/media/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/media/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/media/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/salesforce/marketingcloud/media/c$a;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/media/c;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/salesforce/marketingcloud/media/c$a;-><init>(Lcom/salesforce/marketingcloud/media/c;I)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/f;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    :goto_1
    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/media/c$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/salesforce/marketingcloud/media/c$b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/f;->evictAll()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Ld4/a;->a(Landroid/graphics/Bitmap;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/collection/f;->maxSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/f;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/c;->a:Landroidx/collection/f;

    .line 25
    .line 26
    new-instance v2, Lcom/salesforce/marketingcloud/media/c$b;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, Lcom/salesforce/marketingcloud/media/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
