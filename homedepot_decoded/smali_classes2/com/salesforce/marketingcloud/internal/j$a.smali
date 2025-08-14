.class public final Lcom/salesforce/marketingcloud/internal/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/j;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/location/LatLon;I)Lcom/salesforce/marketingcloud/messages/Region;
    .locals 1

    const-string v0, "center"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/messages/Region;->Companion:Lcom/salesforce/marketingcloud/messages/Region$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/Region$Companion;->-magicFence(Lcom/salesforce/marketingcloud/location/LatLon;I)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/Region;Z)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Region;->-isInside(Z)V

    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/Region;)Z
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Region;->-isInside()Z

    move-result p1

    return p1
.end method
