.class public final Lcom/salesforce/marketingcloud/internal/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/j;->a:Lcom/salesforce/marketingcloud/internal/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/location/LatLon;I)Lcom/salesforce/marketingcloud/messages/Region;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/j;->a:Lcom/salesforce/marketingcloud/internal/j$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/j$a;->a(Lcom/salesforce/marketingcloud/location/LatLon;I)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/Region;Z)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/j;->a:Lcom/salesforce/marketingcloud/internal/j$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/j$a;->a(Lcom/salesforce/marketingcloud/messages/Region;Z)V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/Region;)Z
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/j;->a:Lcom/salesforce/marketingcloud/internal/j$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/j$a;->a(Lcom/salesforce/marketingcloud/messages/Region;)Z

    move-result p0

    return p0
.end method
