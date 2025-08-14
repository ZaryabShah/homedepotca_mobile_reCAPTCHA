.class public final Lcom/salesforce/marketingcloud/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/d$a;->a()I

    move-result v0

    return v0
.end method

.method public static final a(I)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/d$a;->a(I)V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/MCLogListener;)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/d$a;->a(Lcom/salesforce/marketingcloud/MCLogListener;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/internal/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
