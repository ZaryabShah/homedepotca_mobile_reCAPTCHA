.class public final Lcom/salesforce/marketingcloud/InitializationStatus$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/InitializationStatus;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/InitializationStatus$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/InitializationStatus;
    .locals 3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/InitializationStatus$b;->b()Lcom/salesforce/marketingcloud/InitializationStatus$a;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Amazon devices are not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a()Lcom/salesforce/marketingcloud/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/salesforce/marketingcloud/InitializationStatus$a;
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;-><init>()V

    return-object v0
.end method
