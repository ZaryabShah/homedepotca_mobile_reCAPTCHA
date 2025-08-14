.class public final Lcom/salesforce/marketingcloud/internal/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/k;->a:Lcom/salesforce/marketingcloud/internal/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/registration/Registration;)I
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/k;->a:Lcom/salesforce/marketingcloud/internal/k$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/k$a;->a(Lcom/salesforce/marketingcloud/registration/Registration;)I

    move-result p0

    return p0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/registration/Registration;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/k;->a:Lcom/salesforce/marketingcloud/internal/k$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/k$a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/registration/Registration;I)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/k;->a:Lcom/salesforce/marketingcloud/internal/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/k$a;->a(Lcom/salesforce/marketingcloud/registration/Registration;I)V

    return-void
.end method

.method public static final b(Lcom/salesforce/marketingcloud/registration/Registration;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/k;->a:Lcom/salesforce/marketingcloud/internal/k$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/k$a;->b(Lcom/salesforce/marketingcloud/registration/Registration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
