.class Lcom/adobe/marketing/mobile/AndroidDisplayInformation;
.super Ljava/lang/Object;
.source "AndroidDisplayInformation.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;


# instance fields
.field public a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDisplayInformation;->a:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDisplayInformation;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDisplayInformation;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    return v0
.end method
