.class public final Lcom/salesforce/marketingcloud/internal/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/d;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/g;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/g;->a(I)V

    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/MCLogListener;)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/MCLogListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
