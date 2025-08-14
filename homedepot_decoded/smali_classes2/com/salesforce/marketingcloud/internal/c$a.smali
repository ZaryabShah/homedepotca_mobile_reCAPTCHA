.class public final Lcom/salesforce/marketingcloud/internal/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/c;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/InitializationStatus;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/InitializationStatus;->Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/InitializationStatus$b;->a()Lcom/salesforce/marketingcloud/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/salesforce/marketingcloud/InitializationStatus$a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/InitializationStatus;->Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/InitializationStatus$b;->b()Lcom/salesforce/marketingcloud/InitializationStatus$a;

    move-result-object v0

    return-object v0
.end method
