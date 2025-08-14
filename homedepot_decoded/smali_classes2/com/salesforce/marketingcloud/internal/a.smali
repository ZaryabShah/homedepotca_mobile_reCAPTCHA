.class public final Lcom/salesforce/marketingcloud/internal/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/a;->a:Lcom/salesforce/marketingcloud/internal/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/a;->a:Lcom/salesforce/marketingcloud/internal/a$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/a$a;->a()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/a;->a:Lcom/salesforce/marketingcloud/internal/a$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/a$a;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/a;->a:Lcom/salesforce/marketingcloud/internal/a$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/a$a;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
