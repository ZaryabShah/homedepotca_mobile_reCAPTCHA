.class public final Lcom/salesforce/marketingcloud/internal/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/c;->a:Lcom/salesforce/marketingcloud/internal/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/salesforce/marketingcloud/InitializationStatus;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/c;->a:Lcom/salesforce/marketingcloud/internal/c$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/c$a;->a()Lcom/salesforce/marketingcloud/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/salesforce/marketingcloud/InitializationStatus$a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/c;->a:Lcom/salesforce/marketingcloud/internal/c$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/c$a;->b()Lcom/salesforce/marketingcloud/InitializationStatus$a;

    move-result-object v0

    return-object v0
.end method
